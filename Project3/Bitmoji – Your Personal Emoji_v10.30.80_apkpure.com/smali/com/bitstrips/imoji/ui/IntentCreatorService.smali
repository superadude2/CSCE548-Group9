.class public Lcom/bitstrips/imoji/ui/IntentCreatorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final EXTRA_ACTION_GOTO_CONNECT_SC:Ljava/lang/String; = "com.bitstrips.imoji.browser.extra.action.connect.sc"

.field public static final EXTRA_ACTION_KEY:Ljava/lang/String; = "com.bitstrips.imoji.browser.extra.action"

.field public static final IMOJI_PACKAGE_NAME:Ljava/lang/String; = "com.bitstrips.imoji"


# instance fields
.field private final a:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bitstrips/imoji/services/PackageService;

.field private final d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/services/PackageService;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 51
    iput-object p3, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->c:Lcom/bitstrips/imoji/services/PackageService;

    .line 52
    iput-object p4, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 53
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "EXTRA_AVATAR_BUILDER_MODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/IntentCreatorService;)Lcom/bitstrips/imoji/services/PackageService;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->c:Lcom/bitstrips/imoji/services/PackageService;

    return-object v0
.end method


# virtual methods
.method public displayUpgradeDialog(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 204
    const v0, 0x7f080153

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    const v2, 0x7f0801bd

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080152

    new-instance v2, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;

    invoke-direct {v2, p0, p1}, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;-><init>(Lcom/bitstrips/imoji/ui/IntentCreatorService;Landroid/app/Activity;)V

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080094

    new-instance v2, Lcom/bitstrips/imoji/ui/IntentCreatorService$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService$1;-><init>(Lcom/bitstrips/imoji/ui/IntentCreatorService;)V

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 224
    return-void
.end method

.method public goToAvatarBuilderCreate(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public goToAvatarBuilderCreateWithinSnapchatLinkingFlow(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    const-string v1, "com.bitstrips.imoji.avatar.issnapchat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public goToAvatarBuilderEdit(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public goToAvatarBuilderEdit(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "EXTRA_EDIT_START_CATEGORY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    return-void
.end method

.method public goToAvatarBuilderFromSnapchat(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    const-string v1, "com.bitstrips.imoji.avatar.isEditFromSnapchat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    return-void
.end method

.method public goToAvatarBuilderReset(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public goToAvatarBuilderResetFromUpgradeTeaser(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 84
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Landroid/app/Activity;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Landroid/content/Intent;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    :cond_0
    const-string v2, "EXTRA_RESET_UPGRADE_TO_CM"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public goToConnectSnapchatActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v1, "request_token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    return-void
.end method

.method public goToForcedConnectSnapchatActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    return-void
.end method

.method public goToGooglePlayStore(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 190
    if-lez v1, :cond_0

    .line 192
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public goToImojiBrowser(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowser(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method public goToImojiBrowser(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1177
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_2

    .line 1179
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v2, "schemeHost"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_0
    if-eqz p2, :cond_1

    .line 145
    const-string v0, "com.bitstrips.imoji.browser.extra.bundle"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150
    return-void

    .line 1178
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public goToImojiBrowserThenSnapchatActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v1, "request_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "com.bitstrips.imoji.browser.extra.action"

    const-string v2, "com.bitstrips.imoji.browser.extra.action.connect.sc"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowser(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method public goToLinkBSAuth(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v1, "linkBSAuth"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method public goToLoginActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public goToOutfitBuilder(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "outfit"

    invoke-virtual {p0, p1, v0, p2}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderEdit(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public goToOutfitBuilderFromSnapchat(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToOutfitBuilder(Landroid/app/Activity;I)V

    .line 121
    return-void
.end method

.method public goToPrivacyPolicy(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const v1, 0x7f08024b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    const-string v1, "android.intent.extra.TITLE"

    const v2, 0x7f080120

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method public goToSecretBehaviourActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/behaviour/SecretBehaviourActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method public goToSupportPage(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getSupportURL(Lcom/bitstrips/imoji/util/PreferenceUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    const-string v1, "android.intent.extra.TITLE"

    const v2, 0x7f080142

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public goToTermsOfService(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const v1, 0x7f080160

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    const-string v1, "android.intent.extra.TITLE"

    const v2, 0x7f080143

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method
