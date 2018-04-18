.class public abstract Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;


# static fields
.field public static final INTENT_ACTION_SHOW_FORCE_LOGOUT_DIALOG:Ljava/lang/String; = "com.bitstrips.imoji.actions.show.force.logout.dialog"


# instance fields
.field K:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field L:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lcom/bitstrips/imoji/manager/SnapchatManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lcom/squareup/okhttp/Cache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lcom/bitstrips/imoji/util/BugReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->o:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 162
    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    const v1, 0x7f0800b8

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$2;-><init>(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->a()V

    return-void
.end method

.method public static sendShowForceLogoutDialogBroadcast(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 173
    .line 174
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bitstrips.imoji.actions.show.force.logout.dialog"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 176
    return-void
.end method


# virtual methods
.method protected isActivityValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->R:Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->logout()V

    .line 180
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->returnToLogin()V

    .line 181
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 66
    new-instance v0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$1;-><init>(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->n:Landroid/content/BroadcastReceiver;

    .line 1081
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->n:Landroid/content/BroadcastReceiver;

    .line 1082
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1084
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bitstrips.imoji.actions.show.force.logout.dialog"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->n:Landroid/content/BroadcastReceiver;

    .line 1087
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 217
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->n:Landroid/content/BroadcastReceiver;

    .line 218
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->o:Z

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->o:Z

    .line 95
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->Q:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->P:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isTokenRefreshForced()Z

    move-result v0

    .line 1225
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->Q:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v1, v0, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->asyncRefreshToken(ZLcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 113
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->K:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->reportStart(Landroid/app/Activity;)V

    .line 2119
    instance-of v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    if-eqz v0, :cond_0

    .line 2120
    const-string v0, "sharing"

    .line 2125
    :goto_0
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->O:Lcom/bitstrips/imoji/util/BugReporter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/bitstrips/imoji/util/BugReporter;->updateTags([Ljava/lang/String;)V

    .line 115
    return-void

    .line 2122
    :cond_0
    const-string v0, "identity"

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 131
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->K:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->reportStop(Landroid/app/Activity;)V

    .line 132
    return-void
.end method

.method public onTokenRefreshFailed(Z)V
    .locals 1

    .prologue
    .line 242
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->o:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->a()V

    .line 245
    :cond_0
    return-void
.end method

.method public onTokenRefreshSucceeded(Z)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method protected returnToLogin()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->M:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->getCurrentLinkingIntent()Landroid/content/Intent;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->M:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->goBackToSnapchat(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->finish()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    instance-of v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->finish()V

    goto :goto_0
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, p2}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withMessage(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    .line 146
    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withTitle(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    .line 150
    :cond_1
    if-eqz p3, :cond_2

    .line 151
    invoke-virtual {v0, p3}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withOnPositiveClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    .line 154
    :cond_2
    if-eqz p4, :cond_3

    .line 155
    invoke-virtual {v0, p4}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withOnNegativeClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    .line 158
    :cond_3
    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->show()V

    goto :goto_0
.end method
