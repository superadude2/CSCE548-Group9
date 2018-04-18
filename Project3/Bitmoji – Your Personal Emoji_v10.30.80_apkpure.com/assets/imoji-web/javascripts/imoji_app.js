// Native endpoints module

// Object.assign polyfill for Android below KitKat
if (typeof Object.assign != 'function') {
  (function () {
    Object.assign = function (target) {
      'use strict';
      // We must check against these specific cases.
      if (target === undefined || target === null) {
        throw new TypeError('Cannot convert undefined or null to object');
      }

      var output = Object(target);
      for (var index = 1; index < arguments.length; index++) {
        var source = arguments[index];
        if (source !== undefined && source !== null) {
          for (var nextKey in source) {
            if (source.hasOwnProperty(nextKey)) {
              output[nextKey] = source[nextKey];
            }
          }
        }
      }
      return output;
    };
  })();
}

if (!String.prototype.endsWith) {
  String.prototype.endsWith = function(searchString, position) {
      var subjectString = this.toString();
      if (typeof position !== 'number' || !isFinite(position) || Math.floor(position) !== position || position > subjectString.length) {
        position = subjectString.length;
      }
      position -= searchString.length;
      var lastIndex = subjectString.lastIndexOf(searchString, position);
      return lastIndex !== -1 && lastIndex === position;
  };
}

(function (window) {
  'use strict';

  window.NativeBridge = window.AndroidNativeBridge;

  window.imoji_app = {
    localData: {},
    callbackQueue: [],
    exitCallbackQueue: [],
    canSaveAvatar: false,
    userAgent: null,

    getUserInfo: function (callback){
      this.callbackQueue.push(callback);
      NativeBridge.getUserInfo();
    },
    registerForExitNotification: function (callback){
      this.exitCallbackQueue.push(callback);
    },
    getValueCallback: function (value){
      var callback = this.callbackQueue.pop();
      callback(value);
    },
    log: function (log) { NativeBridge.logToConsole(log); },

    onExitNativeCallBack: function () {
       _.each(this.exitCallbackQueue, function (callback){
         callback();
       });
    },
    showNativeSpinner: function () { NativeBridge.showNativeSpinner(); },
    hideNativeSpinner: function () { NativeBridge.hideNativeSpinner(); },
    goToOutfitBuilder: function (avatarData) {
      NativeBridge.goToOutfitBuilder(JSON.stringify(avatarData));
    },
    showErrorDialog: function(message, title) { NativeBridge.showErrorDialog(message, title); },
    showErrorRetryDialog: function(message, title, retryFn, cancelFn) {
        this.setYesNoCallback(retryFn, cancelFn);
        NativeBridge.showErrorRetryDialog(message, title);
    },
    showConfirmDialog: function(message, title, yesFn, noFn) {
        this.setYesNoCallback(yesFn, noFn);
        NativeBridge.showConfirmDialog(message, title);
    },
    showAvatarBuilderBackButtonDialog: function() {
        this.setYesNoCallback(imoji_app.doNotSaveAvatar, imoji_app.stayInAvatarBuilder);
        NativeBridge.showAvatarBuilderBackButtonDialog();
    },
    setYesNoCallback: function(positiveFn, negativeFn) {
        this.callbackQueue.push(function(value) {
            if (value) {
                positiveFn();
            } else {
                negativeFn();
            }
        });
    },
    stayInAvatarBuilder: function() {
        // Possible analytics code
    },
    exitScreen: function () { NativeBridge.exitScreen(); },
    sendAnalyticsEvent: function (action, label) {
      NativeBridge.sendAnalyticsEvent(action, label);
    },
    goToCamera: function () {
      NativeBridge.goToCamera();
    }
  };

  imoji_app.start = function (data){
    AvatarBuilder.service.setImagesPath('avatar-builder/images/');
    AvatarBuilder.saveAvatar = saveAvatar;
    AvatarBuilder.start(data, 'content');
    imoji_app.canSaveAvatar = true;
  };

  imoji_app.photoTakenCallback = function(data) {
    AvatarBuilder.service.setUserPhoto(data);
  }

 function exitFeatureSelector() {
    NativeBridge.onFinishInFeatureSelector();
  }

  imoji_app.exitFeatureSelector = exitFeatureSelector;

  var saveAvatar = function() {
    var payload = AvatarBuilder.service.getDeltaPayload();
    var saveUrl = imoji_app.localData.endPoint;

    if (!imoji_app.canSaveAvatar) {
        imoji_app.showSaveError();
        return;
    }

    if (!payload.avatar_id) {
      NativeBridge.showChooseGenderError();
      return;
    }

    if (!payload.char_data.body) {
      NativeBridge.showChooseStyleError();
      return;
    }

    if (!imoji_app.localData.requestAvatarStyle) {
      delete payload.char_data.style;
    }

    /**
     * Explicitly checks for the property `load_outfit_builder` on the payload
     * @return {Boolean}
     */
    var loadOutfitBuilder = function () {
      return payload.load_outfit_builder;
    };

    var isNew = function (avatarVersion) {
        return (AvatarBuilder.service.isNew() && avatarVersion == 1);
    };

    var sendAnalyticsIfNew = function (avatarVersion) {
        if (isNew(avatarVersion)) {
            NativeBridge.sendAnalyticsEvent('Created', 'Bitmoji User Created');
        }
    };

    payload = JSON.stringify(payload);
    AvatarBuilder.service.onSave();
    NativeBridge.saveAvatar(payload);
    AvatarBuilder.service.setSurveyFinishCallback(imoji_app.exitFeatureSelector);
    var showingSurvey = AvatarBuilder.service.showSurveyIfEnabled();
    if (!showingSurvey) {
        imoji_app.exitFeatureSelector();
    }
  };


  imoji_app.doNotSaveAvatar = function() {
    // If it's a new user and does not want to save go back to gender selection
    if (AvatarBuilder.service.isNew() || !imoji_app.localData.avatarId) {
      AvatarBuilder.service.resetDelta();
      if (imoji_app.localData.initialData.avatar_id) {
        imoji_app.localData.initialData.avatar_id = null;
      }
      imoji_app.start(imoji_app.localData.initialData);
    } else {
      imoji_app.exitScreen();
    }
  };


  imoji_app.registerForExitNotification(function () {
    if (AvatarBuilder.service.hasChanged()) {
      imoji_app.showAvatarBuilderBackButtonDialog();
    } else {
      imoji_app.doNotSaveAvatar();
    }
  });

  window.saveAvatar = saveAvatar;
  window.exitFeatureSelector = exitFeatureSelector;

  var getUserInfoCallback = function (data) {
    var endPoint = data.endPoint + '?styles=1,4';

    imoji_app.localData.endPoint = endPoint;
    imoji_app.localData.bsauthToken = data.bsauthToken;
    imoji_app.localData.requestAvatarStyle = data.requestAvatarStyle;
    imoji_app.userAgent = data.userAgent;

    // iOS Automatically parses the JSON. Android does not
    if (typeof data.avatarData === "string") {
        data.avatarData = JSON.parse(data.avatarData);
    }

    imoji_app.localData.avatarId = data.avatarData.avatar_id;

    data.avatarData.renderingHost = data.renderingHost;
    data.avatarData.analyticsCallback = imoji_app.sendAnalyticsEvent;
    data.avatarData.locale = data.locale;
    data.avatarData.request_avatar_style = imoji_app.localData.requestAvatarStyle;
    data.avatarData.builderVersion = data.builderVersion;
    data.avatarData.embedMethod = 'inapp';
    data.avatarData.experiment = data.experimentConfigs;
    data.avatarData.isDebug = data.isDebug;

    imoji_app.localData.initialData = data.avatarData;
    imoji_app.start(data.avatarData);
  };

  imoji_app.getUserInfo(getUserInfoCallback);
  // For testing, add getUserInfoCallback to window for easy bootstrapping in a browser
  window.getUserInfoCallback = getUserInfoCallback;
})(window);
