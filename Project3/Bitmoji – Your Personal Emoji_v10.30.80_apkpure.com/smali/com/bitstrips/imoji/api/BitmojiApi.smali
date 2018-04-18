.class public interface abstract Lcom/bitstrips/imoji/api/BitmojiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptTerms(Ljava/lang/String;ILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Path;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/accept-terms/{version}"
    .end annotation
.end method

.method public abstract assetsV3(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarAssets;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/avatar-builder-v3/assets"
    .end annotation
.end method

.method public abstract changeAvatarStyleV3(Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;Lretrofit/Callback;)V
    .param p1    # Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/avatar-builder-v3/change-style"
    .end annotation
.end method

.method public abstract confirmLinkToSnapchat(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/snapchat/confirm-link/3"
    .end annotation
.end method

.method public abstract createUser(Lcom/bitstrips/imoji/models/BSUser;Lretrofit/Callback;)V
    .param p1    # Lcom/bitstrips/imoji/models/BSUser;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/models/BSUser;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user"
    .end annotation
.end method

.method public abstract deleteUserAccount(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/api/DeleteUserAccountResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/user"
    .end annotation
.end method

.method public abstract exchangeTokens(Ljava/lang/String;ILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "fb_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/api/BSAuthExchangeTokensResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/user/exchange-tokens"
    .end annotation
.end method

.method public abstract getAvatarInfo(II)Lretrofit/client/Response;
    .param p1    # I
        .annotation runtime Lretrofit/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "background"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/user/v2/avatar?styles=1,4"
    .end annotation
.end method

.method public abstract getAvatarInfo(ILjava/lang/String;Lretrofit/Callback;)V
    .param p1    # I
        .annotation runtime Lretrofit/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "styles"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/models/AvatarInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/user/v2/avatar"
    .end annotation
.end method

.method public abstract getAvatarInfo(ILretrofit/Callback;)V
    .param p1    # I
        .annotation runtime Lretrofit/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/models/AvatarInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/user/v2/avatar?styles=1,4"
    .end annotation
.end method

.method public abstract getAvatarStyles(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/avatar-builder-v3/avatar-styles"
    .end annotation
.end method

.method public abstract getAvatarV3(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/avatar-builder-v3/avatar"
    .end annotation
.end method

.method public abstract getExperiments(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/experiments/ExperimentsResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/experiments"
    .end annotation
.end method

.method public abstract getExperimentsGlobal(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/experiments/ExperimentsResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/experiments/global"
    .end annotation
.end method

.method public abstract getMappedOptionIds(ILretrofit/Callback;)V
    .param p1    # I
        .annotation runtime Lretrofit/http/Path;
            value = "style"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/avatar-builder-v3/mapped-option-ids/{style}"
    .end annotation
.end method

.method public abstract getSnapchatUserData(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/monouser/models/SnapchatUserData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/snapchat/user-data"
    .end annotation
.end method

.method public abstract getStickerPacks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)Lretrofit/client/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "If-None-Match"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Accept"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "locale"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "imageformat"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "experiment"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit/http/Field;
            value = "use_white_background"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lretrofit/http/Field;
            value = "serve_predicted_content"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lretrofit/http/Field;
            value = "use_template_order_prediction"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "app_name"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/content/stickers?background=1&useuuid=true"
    .end annotation
.end method

.method public abstract getStickerPacks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "If-None-Match"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Accept"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "locale"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "imageformat"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "experiment"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit/http/Field;
            value = "use_white_background"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lretrofit/http/Field;
            value = "serve_predicted_content"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lretrofit/http/Field;
            value = "use_template_order_prediction"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "app_name"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/models/StickerPacks;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/content/stickers?background=1&useuuid=true"
    .end annotation
.end method

.method public abstract getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "client_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/api/BSAuthResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/login"
    .end annotation
.end method

.method public abstract getUser401()Lretrofit/client/Response;
    .annotation runtime Lretrofit/http/GET;
        value = "/user/test-401"
    .end annotation
.end method

.method public abstract getUserData(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/models/UserData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/user/data"
    .end annotation
.end method

.method public abstract hasValidMirrorGeoIp(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/api/MirrorValidGeoIpResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/mirror/valid-geo-ip"
    .end annotation
.end method

.method public abstract linkBSAuth(Lcom/bitstrips/imoji/models/BSUser;Lretrofit/Callback;)V
    .param p1    # Lcom/bitstrips/imoji/models/BSUser;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/models/BSUser;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/api/BSAuthResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/link-bsauth"
    .end annotation
.end method

.method public abstract linkToSnapchat(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "request_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/snapchat/link"
    .end annotation
.end method

.method public abstract loginMonoUser(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/monouser_login"
    .end annotation
.end method

.method public abstract loginToSnapchat(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "request_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/models/SCUser;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/snapchat/login"
    .end annotation
.end method

.method public abstract logout(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/logout"
    .end annotation
.end method

.method public abstract mirrorImageUploadUniversal(Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mirror/image-upload-universal"
    .end annotation
.end method

.method public abstract postPushDeviceToken(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "device_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/push-device-token"
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/api/BSAuthPasswordResetResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/reset-password"
    .end annotation
.end method

.method public abstract saveAvatar(ILcom/bitstrips/imoji/models/JSONStringPayload;Lretrofit/Callback;)V
    .param p1    # I
        .annotation runtime Lretrofit/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/models/JSONStringPayload;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bitstrips/imoji/models/JSONStringPayload;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/models/AvatarInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/avatar?styles=1,4"
    .end annotation
.end method

.method public abstract saveAvatarV3(Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;Lretrofit/Callback;)V
    .param p1    # Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;",
            "Lretrofit/Callback",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/avatar-builder-v3/avatar"
    .end annotation
.end method

.method public abstract sendAnalyticsEvents(Lcom/bitstrips/imoji/models/BatchAnalyticsEvent;Lretrofit/Callback;)V
    .param p1    # Lcom/bitstrips/imoji/models/BatchAnalyticsEvent;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/models/BatchAnalyticsEvent;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/analytics/wevents"
    .end annotation
.end method
