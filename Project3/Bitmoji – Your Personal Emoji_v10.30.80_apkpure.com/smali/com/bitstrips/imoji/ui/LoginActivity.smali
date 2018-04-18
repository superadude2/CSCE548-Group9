.class public Lcom/bitstrips/imoji/ui/LoginActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;
.implements Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;
.implements Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;


# static fields
.field public static final EXTRA_OAUTH2_INTENT_PROCESSED:Ljava/lang/String; = "EXTRA_OAUTH2_INTENT_PROCESSED"

.field public static final LOGIN_REQUEST_CODE:I = 0x2

.field public static final OUTFIT_BUILDER_FROM_SNAPCHAT_REQUEST_CODE:I = 0x9

.field public static final SIGN_UP_REQUEST_CODE:I = 0x1


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/content/BroadcastReceiver;

.field n:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/bitstrips/imoji/manager/SnapchatManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/bitstrips/imoji/analytics/PageViewReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/bitstrips/imoji/experiments/Experiments;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field y:Landroid/widget/Button;

.field z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    .line 361
    new-instance v0, Lcom/bitstrips/imoji/ui/LoginActivity$4;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$4;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->B:Landroid/content/BroadcastReceiver;

    .line 369
    new-instance v0, Lcom/bitstrips/imoji/ui/LoginActivity$5;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$5;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 438
    if-eqz p1, :cond_2

    .line 439
    const-string v0, "PUSH_RECEIVE_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "push message is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PUSH_RECEIVE_EVENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4456
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4458
    const-string v1, "PUSH_RECEIVE_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4459
    const-string v1, "PUSH_RECEIVE_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4470
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 453
    :cond_2
    return-void

    .line 441
    :cond_3
    const-string v0, "REGISTER_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    const-string v0, "UNREGISTER_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const-string v0, "REGISTER_ERROR_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const-string v0, "UNREGISTER_ERROR_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    goto :goto_0

    .line 4460
    :cond_4
    const-string v1, "REGISTER_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4461
    const-string v1, "REGISTER_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 4462
    :cond_5
    const-string v1, "UNREGISTER_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4463
    const-string v1, "UNREGISTER_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 4464
    :cond_6
    const-string v1, "REGISTER_ERROR_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4465
    const-string v1, "REGISTER_ERROR_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 4466
    :cond_7
    const-string v1, "UNREGISTER_ERROR_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4467
    const-string v1, "UNREGISTER_ERROR_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/LoginActivity;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/LoginActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/ui/LoginActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->hasSnapchatInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->u:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isSignUpButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_0

    move v2, v1

    .line 193
    :goto_0
    if-eqz p1, :cond_1

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->w:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    return-void

    :cond_0
    move v2, v0

    .line 192
    goto :goto_0

    :cond_1
    move v0, v1

    .line 193
    goto :goto_1
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->f()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080257

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x7f0801ca

    .line 213
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatLinking(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    .line 214
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatCreating(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->Q:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    .line 215
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->r:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderCreateWithinSnapchatLinkingFlow(Landroid/app/Activity;)V

    .line 3205
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    .line 3207
    if-nez v0, :cond_1

    .line 3208
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->finish()V

    .line 222
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->r:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderCreate(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 317
    .line 319
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatLinking(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->w:Landroid/view/View;

    const v3, 0x7f0f01aa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f08010a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 325
    :goto_0
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(I)V

    .line 326
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 506
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->n:Lcom/bitstrips/imoji/identity/AvatarManager;

    new-instance v1, Lcom/bitstrips/imoji/ui/LoginActivity$7;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$7;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/identity/AvatarManager;->updateAvatarInfo(Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V

    .line 529
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 335
    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->resolveNextActivityForUser()V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 337
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->t:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->OUTFIT_BUILDER:Lcom/bitstrips/imoji/analytics/Category;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->overrideLastPageView(Lcom/bitstrips/imoji/analytics/Category;)V

    .line 4344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4345
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4346
    const-string v1, "com.bitstrips.imoji.isEditFromSnapchat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4347
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 4348
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 87
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 1410
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->registerReceivers()V

    .line 1411
    invoke-static {p0}, Lcom/arellomobile/android/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/arellomobile/android/push/PushManager;

    move-result-object v0

    .line 1414
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/arellomobile/android/push/PushManager;->onStartup(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :goto_0
    invoke-virtual {v0}, Lcom/arellomobile/android/push/PushManager;->registerForPushNotifications()V

    .line 1421
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->a(Landroid/content/Intent;)V

    .line 1423
    invoke-static {p0}, Lcom/arellomobile/android/push/PushManager;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->o:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v2, Lcom/bitstrips/imoji/ui/LoginActivity$6;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$6;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->postPushDeviceToken(Ljava/lang/String;Lretrofit/Callback;)V

    .line 2170
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 90
    :goto_1
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->v:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->updateABConfig()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->v:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->updateGlobalVars()V

    .line 95
    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->setContentView(I)V

    .line 3116
    const v0, 0x7f0f01a9

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->w:Landroid/view/View;

    .line 3117
    const v0, 0x7f0f01a8

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->z:Landroid/widget/ProgressBar;

    .line 3118
    const v0, 0x7f0f01ac

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->x:Landroid/view/View;

    .line 3119
    const v0, 0x7f0f01ab

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->y:Landroid/widget/Button;

    .line 3120
    const v0, 0x7f0f01a6

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->A:Landroid/widget/ImageView;

    .line 3121
    const v0, 0x7f0f01ad

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3123
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->y:Landroid/widget/Button;

    new-instance v2, Lcom/bitstrips/imoji/ui/LoginActivity$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$2;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3130
    new-instance v1, Lcom/bitstrips/imoji/ui/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$3;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3139
    invoke-direct {p0, v3}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(I)V

    .line 3140
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3141
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->resolveNextActivityForUser()V

    .line 101
    return-void

    .line 2170
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onDestroy()V

    .line 499
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->unregisterReceivers()V

    .line 501
    return-void
.end method

.method public onLoginClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->p:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->EMAIL:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->LOGIN:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatLinking(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const-string v1, "com.bitstrips.imoji.login.linking"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/ui/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 359
    return-void
.end method

.method public onLoginFailed()V
    .locals 4

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->logout()V

    .line 629
    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    const v1, 0x7f0800a9

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 631
    new-instance v2, Lcom/bitstrips/imoji/ui/LoginActivity$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$1;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bitstrips/imoji/ui/LoginActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 636
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(Z)V

    .line 637
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->g()V

    .line 638
    return-void
.end method

.method public onLoginSucceeded()V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->u:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isLoginFailureForced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->onLoginFailed()V

    .line 619
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->o:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v1, ""

    new-instance v2, Lcom/bitstrips/imoji/ui/LoginActivity$9;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$9;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->loginMonoUser(Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/ui/LoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 482
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/ui/LoginActivity;->a(Landroid/content/Intent;)V

    .line 483
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->resolveNextActivityForUser()V

    .line 484
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 488
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onPause()V

    .line 490
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->unregisterReceivers()V

    .line 493
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onResume()V

    .line 406
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->registerReceivers()V

    .line 407
    return-void
.end method

.method public onSignUpClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->p:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->EMAIL:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->SIGN_UP:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/ui/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    return-void
.end method

.method public onSignUpWithSnapchatClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->p:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->SNAPCHAT:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->LOGIN:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 176
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->getSnapchatRequestTokenForLinkage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(Z)V

    .line 180
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v1, p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->handleSnapchatActionLogin(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->u:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->v:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isMonoUserLoginEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->Q:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->startOAuthGrant(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->goToSnapchatOrPlayStore(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V

    goto :goto_0
.end method

.method public onSnapchatResponseError()V
    .locals 4

    .prologue
    .line 539
    .line 540
    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 541
    const v1, 0x7f0800b7

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 543
    new-instance v2, Lcom/bitstrips/imoji/ui/LoginActivity$8;

    invoke-direct {v2, p0, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$8;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bitstrips/imoji/ui/LoginActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method

.method public onSnapchatResponseSuccess()V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->h()V

    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(Z)V

    .line 535
    return-void
.end method

.method public registerReceivers()V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".action.PUSH_MESSAGE_RECEIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".com.arellomobile.android.push.REGISTER_BROAD_CAST_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/ui/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 385
    return-void
.end method

.method public resolveNextActivityForUser()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->Q:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->isOAuthResponse(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_OAUTH2_INTENT_PROCESSED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    invoke-direct {p0, v2}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(Z)V

    .line 254
    const-string v1, "EXTRA_OAUTH2_INTENT_PROCESSED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->Q:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->finishOAuthGrant(Landroid/net/Uri;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;)V

    .line 4310
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatEditAvatar(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->logInWithRequestTokenAndOpenAvatarBuilder(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Landroid/content/Intent;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatChangeOutfit(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->logInWithRequestTokenAndOpenOutfitBuilder(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Landroid/content/Intent;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->g()V

    .line 271
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3568
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3569
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->r:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowser(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3573
    :cond_3
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->f()V

    goto :goto_0

    .line 276
    :cond_4
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4225
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4227
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->saveCurrentIntentData(Landroid/content/Intent;)V

    .line 4229
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4230
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatLinking(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4231
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->r:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowserThenSnapchatActivity(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4234
    :cond_5
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->r:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowser(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4238
    :cond_6
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->f()V

    goto/16 :goto_0

    .line 281
    :cond_7
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->getSnapchatRequestTokenForLogin(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v1, p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->handleSnapchatActionLogin(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_8
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4309
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatLinking(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4310
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->t:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->welcomeScreenFromSnapchatApp()V

    goto/16 :goto_0

    .line 4312
    :cond_9
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->t:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->welcomeScreenFromHomeScreen()V

    goto/16 :goto_0

    .line 294
    :cond_a
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 295
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->getSnapchatRequestTokenForLinkage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->r:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v1, p0, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowserThenSnapchatActivity(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->r:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowser(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 305
    :cond_c
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/LoginActivity;->f()V

    goto/16 :goto_0
.end method

.method public unregisterReceivers()V
    .locals 1

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
