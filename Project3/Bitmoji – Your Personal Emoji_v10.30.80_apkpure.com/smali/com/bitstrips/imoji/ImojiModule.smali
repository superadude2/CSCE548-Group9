.class public Lcom/bitstrips/imoji/ImojiModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    injects = {
        Lcom/bitstrips/imoji/ImojiApplication;,
        Lcom/bitstrips/imoji/ui/LoginActivity;,
        Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;,
        Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;,
        Lcom/bitstrips/imoji/ui/activities/SignUpActivity;,
        Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;,
        Lcom/bitstrips/imoji/ui/BSLoginActivity;,
        Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;,
        Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;,
        Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;,
        Lcom/bitstrips/imoji/behaviour/SecretBehaviourActivity;,
        Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;,
        Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;,
        Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;,
        Lcom/bitstrips/imoji/ui/SettingsFragment;,
        Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;,
        Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;,
        Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;,
        Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;,
        Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;,
        Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;,
        Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;,
        Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;,
        Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;,
        Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;,
        Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;,
        Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;,
        Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;,
        Lcom/bitstrips/imoji/firebase/AppIndexingLegacyWrapperService;,
        Lcom/bitstrips/imoji/firebase/AppIndexingService;,
        Lcom/bitstrips/imoji/firebase/AppIndexingJobService;,
        Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;,
        Lcom/bitstrips/imoji/receivers/FirebaseAppIndexingUpdateReceiver;,
        Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;,
        Lcom/bitstrips/imoji/receivers/GboardDevAppIndexingUpdateReceiver;,
        Lcom/bitstrips/imoji/receivers/SnapchatAppIndexingUpdateReceiver;,
        Lcom/bitstrips/imoji/receivers/SnapchatMasterAppIndexingUpdateReceiver;,
        Lcom/bitstrips/imoji/receivers/SnapchatDebugAppIndexingUpdateReceiver;,
        Lcom/bitstrips/imoji/receivers/LocaleChangedReceiver;,
        Lcom/bitstrips/imoji/keyboard/BitmojisView;,
        Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;,
        Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;,
        Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;,
        Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;,
        Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;
    }
.end annotation


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ImojiModule;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    return-object v0
.end method

.method static a(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;
    .locals 7
    .param p2    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "persisted"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;-><init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V

    .line 297
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->init()V

    .line 299
    return-object v0
.end method

.method static a(Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;)Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 334
    return-object p0
.end method

.method static a(Lcom/bitstrips/imoji/manager/StickerPacksManager;)Lcom/bitstrips/imoji/search/SearchIndex;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 350
    new-instance v0, Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-direct {v0}, Lcom/bitstrips/imoji/search/SearchIndex;-><init>()V

    .line 351
    invoke-virtual {p0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v1

    .line 353
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->addOnStickerPacksChangedListener(Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;)V

    .line 355
    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/search/SearchIndex;->index(Lcom/bitstrips/imoji/models/StickerPacks;)V

    .line 358
    :cond_0
    return-object v0
.end method

.method static a()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/squareup/okhttp/Cache;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lcom/squareup/okhttp/Cache;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method static a(Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-object v0
.end method

.method static a(Lcom/bitstrips/imoji/util/PreferenceUtils;)Lretrofit/converter/GsonConverter;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/bitstrips/imoji/models/AvatarInfo;

    new-instance v2, Lcom/bitstrips/imoji/deserializers/AvatarInfoDeserializer;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/deserializers/AvatarInfoDeserializer;-><init>(Lcom/bitstrips/imoji/util/PreferenceUtils;)V

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 256
    new-instance v1, Lretrofit/converter/GsonConverter;

    invoke-direct {v1, v0}, Lretrofit/converter/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    .line 1198
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 1199
    const v0, 0x7f080257

    invoke-virtual {p0, v0, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1202
    const-string v0, "authorization"

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1213
    :goto_0
    if-eqz v1, :cond_0

    .line 1214
    invoke-interface {p2, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void

    .line 1204
    :cond_1
    if-eqz v1, :cond_2

    .line 1205
    const-string v0, "bitmoji-sc-token"

    goto :goto_0

    .line 1208
    :cond_2
    const v0, 0x7f0801d3

    invoke-virtual {p0, v0, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    const-string v0, "bitmoji-token"

    goto :goto_0
.end method

.method static b(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;
    .locals 7
    .param p2    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "persisted"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;-><init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V

    .line 313
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;->init()V

    .line 315
    return-object v0
.end method

.method static b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "sdkVersion"
    .end annotation

    .prologue
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/bitstrips/imoji/util/PreferenceUtils;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "avatarId"
    .end annotation

    .prologue
    .line 363
    const v0, 0x7f0801c8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
