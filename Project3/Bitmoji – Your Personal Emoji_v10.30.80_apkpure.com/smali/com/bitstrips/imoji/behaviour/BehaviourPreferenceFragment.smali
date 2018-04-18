.class public Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;
.super Landroid/support/v4/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/manager/StickerPacksManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    .line 3043
    iget-object v2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080214

    invoke-virtual {v2, v3, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v2

    .line 2055
    if-nez v2, :cond_0

    .line 3047
    iget-object v2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080257

    invoke-virtual {v2, v3, v4}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 2055
    :goto_0
    if-nez v2, :cond_0

    .line 3051
    iget-object v2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080234

    invoke-virtual {v2, v3, v4}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 2055
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 3047
    goto :goto_0

    :cond_3
    move v2, v0

    .line 3051
    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 63
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const v1, 0x7f0801cf

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 66
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->addPreferencesFromResource(I)V

    .line 67
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->addPreferencesFromResource(I)V

    .line 68
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->addPreferencesFromResource(I)V

    .line 69
    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->addPreferencesFromResource(I)V

    .line 70
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->addPreferencesFromResource(I)V

    .line 1076
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f080225

    .line 1077
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1078
    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$1;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1091
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f0801b6

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$2;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1104
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f0801c7

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1105
    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->d:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/identity/AvatarManager;->getLegacyAvatarId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AvatarId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->d:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/identity/AvatarManager;->getLegacyAvatarId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1112
    :goto_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f0801f5

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1113
    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$3;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1121
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f08026e

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1122
    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$4;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$4;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1130
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f0801fd

    .line 1131
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1132
    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$5;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$5;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1140
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f0801fc

    .line 1141
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1142
    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$6;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$6;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1150
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f080268

    .line 1151
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1152
    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    return-void

    .line 1109
    :cond_0
    const-string v1, "No Avatar Id Found"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
