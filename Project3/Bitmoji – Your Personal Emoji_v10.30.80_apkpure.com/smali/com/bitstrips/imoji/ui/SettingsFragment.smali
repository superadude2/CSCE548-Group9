.class public Lcom/bitstrips/imoji/ui/SettingsFragment;
.super Landroid/support/v4/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "avatarId"
    .end annotation
.end field

.field e:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 3

    .prologue
    .line 42
    .line 2198
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment;->f:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isLoggedInWithSnapchat(Lcom/bitstrips/imoji/util/PreferenceUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    const v0, 0x7f080131

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1207
    :goto_0
    new-instance v1, Lcom/bitstrips/imoji/ui/DeleteAccountAlertDialog;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bitstrips/imoji/ui/DeleteAccountAlertDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08009d

    .line 1208
    invoke-virtual {p0, v2}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/DeleteAccountAlertDialog;->withTitle(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v1

    .line 1209
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withMessage(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/SettingsFragment$12;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$12;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 1210
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withOnPositiveClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 1216
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withOnNegativeClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->show()V

    .line 42
    return-void

    .line 2202
    :cond_0
    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 4

    .prologue
    .line 3134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3135
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment;->g:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/identity/AvatarManager;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getMetricsLabel()Ljava/lang/String;

    move-result-object v0

    .line 3138
    :goto_0
    const-string v2, "last_gender"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3142
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment;->b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->SETTINGS:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->AVATAR_RESET:Lcom/bitstrips/imoji/analytics/Action;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 3143
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment;->c:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderReset(Landroid/app/Activity;)V

    .line 42
    return-void

    .line 3137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3140
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 2

    .prologue
    .line 3151
    new-instance v0, Lcom/bitstrips/imoji/ui/SettingsFragment$9;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$9;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 3170
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment;->e:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-interface {v1, v0}, Lcom/bitstrips/imoji/api/BitmojiApi;->getAvatarStyles(Lretrofit/Callback;)V

    .line 42
    return-void
.end method

.method static synthetic d(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 3

    .prologue
    .line 3174
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3175
    const v1, 0x7f0800aa

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3176
    const v1, 0x7f0800a9

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3177
    const v1, 0x7f0800b4

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/ui/SettingsFragment$10;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$10;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3185
    const v1, 0x7f080094

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/ui/SettingsFragment$11;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$11;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42
    return-void
.end method

.method static synthetic e(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 2

    .prologue
    .line 3222
    new-instance v0, Lcom/bitstrips/imoji/ui/SettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$2;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 3242
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment;->e:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-interface {v1, v0}, Lcom/bitstrips/imoji/api/BitmojiApi;->deleteUserAccount(Lretrofit/Callback;)V

    .line 42
    return-void
.end method

.method static synthetic f(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 3

    .prologue
    .line 3247
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3248
    const v1, 0x7f0800aa

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3249
    const v1, 0x7f0800a8

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3250
    const v1, 0x7f0800b4

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/ui/SettingsFragment$3;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$3;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3258
    const v1, 0x7f080094

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/ui/SettingsFragment$4;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$4;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 85
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const v1, 0x7f08024a

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 87
    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->addPreferencesFromResource(I)V

    .line 1093
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f08022d

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/SettingsFragment$6;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$6;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 1094
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1102
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f080255

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/SettingsFragment$7;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$7;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 1103
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1122
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f0801d4

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/SettingsFragment$8;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$8;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 1123
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f0300a0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0f01cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 58
    new-instance v2, Lcom/bitstrips/imoji/ui/SettingsFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$1;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const-string v2, "v10.30.80"

    .line 66
    const v0, 0x7f0f01cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0f01ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    new-instance v2, Lcom/bitstrips/imoji/ui/SettingsFragment$5;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$5;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-object v1
.end method
