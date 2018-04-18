.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAlarmManagerProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSdkVersionProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSearchIndexProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideKeyboardAnalyticServiceProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitstripsAnalyticServiceProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitmojiApiProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonConverterProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidesCacheProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitmojiApiHTTPClientProvidesAdapter;,
        Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/bitstrips/imoji/ImojiModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    const/16 v0, 0x2d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "members/com.bitstrips.imoji.ImojiApplication"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "members/com.bitstrips.imoji.ui.LoginActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "members/com.bitstrips.imoji.browser.ImojiBrowserActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "members/com.bitstrips.imoji.ui.ImojiWebViewActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "members/com.bitstrips.imoji.ui.activities.SignUpActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "members/com.bitstrips.imoji.ui.BSPasswordRecoveryActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "members/com.bitstrips.imoji.ui.BSLoginActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "members/com.bitstrips.imoji.abv3.AvatarBuilderActivityV3"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "members/com.bitstrips.imoji.ui.activities.TermsChangedActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "members/com.bitstrips.imoji.ui.activities.ConnectSnapchatActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "members/com.bitstrips.imoji.behaviour.SecretBehaviourActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "members/com.bitstrips.imoji.ui.activities.DeepLinkActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "members/com.bitstrips.imoji.browser.fragments.ImojiBrowserFragment"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "members/com.bitstrips.imoji.behaviour.BehaviourPreferenceFragment"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "members/com.bitstrips.imoji.ui.SettingsFragment"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "members/com.bitstrips.imoji.onboarding.gboard.GboardOnboardingIntroFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "members/com.bitstrips.imoji.onboarding.gboard.GboardOnboardingInstructionsFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "members/com.bitstrips.imoji.onboarding.gboard.GboardOnboardingFinishFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "members/com.bitstrips.imoji.onboarding.gboard.GboardOnboardingLowStorageFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "members/com.bitstrips.imoji.abv3.style.AvatarStyleFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "members/com.bitstrips.imoji.ui.fragments.BirthdaySignUpFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "members/com.bitstrips.imoji.browser.fragments.ShareImageDialogFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "members/com.bitstrips.imoji.ui.fragments.FavouriteFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "members/com.bitstrips.imoji.ui.fragments.SearchResultFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "members/com.bitstrips.imoji.ui.fragments.SearchContainerFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "members/com.bitstrips.imoji.keyboard.BitmojiKeyboard"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "members/com.bitstrips.imoji.abv3.AvatarBuilderFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "members/com.bitstrips.imoji.abv3.camera.AvatarBuilderCameraFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "members/com.bitstrips.imoji.firebase.AppIndexingLegacyWrapperService"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "members/com.bitstrips.imoji.firebase.AppIndexingService"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "members/com.bitstrips.imoji.firebase.AppIndexingJobService"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "members/com.bitstrips.imoji.receivers.BaseAppIndexingUpdateReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "members/com.bitstrips.imoji.receivers.FirebaseAppIndexingUpdateReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "members/com.bitstrips.imoji.receivers.GboardAppIndexingUpdateReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "members/com.bitstrips.imoji.receivers.GboardDevAppIndexingUpdateReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "members/com.bitstrips.imoji.receivers.SnapchatAppIndexingUpdateReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "members/com.bitstrips.imoji.receivers.SnapchatMasterAppIndexingUpdateReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "members/com.bitstrips.imoji.receivers.SnapchatDebugAppIndexingUpdateReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "members/com.bitstrips.imoji.receivers.LocaleChangedReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "members/com.bitstrips.imoji.keyboard.BitmojisView"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "members/com.bitstrips.imoji.keyboard.BitmojisViewTags"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "members/com.bitstrips.imoji.ui.views.EndpointPickerDialog"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "members/com.bitstrips.imoji.ui.views.AccountsEndpointPickerDialog"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "members/com.bitstrips.imoji.abv3.option.AvatarOptionThumbnailViewHolder"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "members/com.bitstrips.imoji.abv3.category.AvatarCategoryContainerView"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;->a:[Ljava/lang/String;

    .line 18
    new-array v0, v3, [Ljava/lang/Class;

    sput-object v0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    .line 19
    new-array v0, v3, [Ljava/lang/Class;

    sput-object v0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 22
    const-class v1, Lcom/bitstrips/imoji/ImojiModule;

    sget-object v2, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;->a:[Ljava/lang/String;

    sget-object v3, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    sget-object v5, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    const/4 v6, 0x1

    move-object v0, p0

    move v7, v4

    invoke-direct/range {v0 .. v7}, Ldagger/internal/ModuleAdapter;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public final getBindings(Ldagger/internal/BindingsGroup;Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "retrofit.RequestInterceptor"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 32
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitmojiApiHTTPClientProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitmojiApiHTTPClientProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 33
    const-string v0, "com.squareup.okhttp.Cache"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidesCacheProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidesCacheProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 34
    const-string v0, "retrofit.converter.GsonConverter"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonConverterProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonConverterProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 35
    const-string v0, "com.google.gson.Gson"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 36
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitmojiApiProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitmojiApiProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 37
    const-string v0, "com.bitstrips.imoji.analytics.BitstripsAnalyticsService"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitstripsAnalyticServiceProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBitstripsAnalyticServiceProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 38
    const-string v0, "com.bitstrips.imoji.analytics.KeyboardAnalyticsService"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideKeyboardAnalyticServiceProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideKeyboardAnalyticServiceProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 39
    const-string v0, "android.content.Context"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 40
    const-string v0, "@com.bitstrips.imoji.injection.ForApplication()/android.content.Context"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 41
    const-string v0, "com.bitstrips.imoji.analytics.LegacyAnalyticsService"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 42
    const-string v0, "@javax.inject.Named(value=persisted)/android.content.SharedPreferences"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 43
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 44
    const-string v0, "com.bitstrips.imoji.search.SearchIndex"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSearchIndexProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSearchIndexProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 45
    const-string v0, "@javax.inject.Named(value=avatarId)/java.lang.String"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 46
    const-string v0, "@javax.inject.Named(value=sdkVersion)/java.lang.Integer"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSdkVersionProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSdkVersionProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 47
    const-string v0, "android.app.AlarmManager"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAlarmManagerProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAlarmManagerProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 48
    const-string v0, "com.bitstrips.imoji.util.BugReporter"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 49
    const-string v0, "retrofit.Endpoint"

    new-instance v1, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;

    invoke-direct {v1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;-><init>(Lcom/bitstrips/imoji/ImojiModule;)V

    invoke-virtual {p1, v0, v1}, Ldagger/internal/BindingsGroup;->contributeProvidesBinding(Ljava/lang/String;Ldagger/internal/ProvidesBinding;)Ldagger/internal/Binding;

    .line 50
    return-void
.end method

.method public final bridge synthetic getBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/bitstrips/imoji/ImojiModule;

    invoke-virtual {p0, p1, p2}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;->getBindings(Ldagger/internal/BindingsGroup;Lcom/bitstrips/imoji/ImojiModule;)V

    return-void
.end method
