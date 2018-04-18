.class public Lcom/bitstrips/imoji/manager/SnapchatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private final c:Lcom/bitstrips/imoji/identity/AvatarManager;

.field private final d:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final e:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final f:Lcom/bitstrips/imoji/ui/IntentCreatorService;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

.field private final i:Lcom/bitstrips/imoji/experiments/Experiments;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/identity/AvatarManager;Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/ui/IntentCreatorService;Landroid/content/Context;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 1
    .param p5    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->a:Landroid/content/Intent;

    .line 86
    const-string v0, "snapchat://"

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    .line 106
    iput-object p2, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->d:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 107
    iput-object p3, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 108
    iput-object p4, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->f:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    .line 109
    iput-object p5, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->g:Landroid/content/Context;

    .line 110
    iput-object p6, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->h:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    .line 111
    iput-object p7, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->i:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 112
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 129
    const-string v0, "debug"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    const-string v1, "snapchat://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->hasActivityToHandleUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "snapchat://"

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/experiments/Experiments;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->i:Lcom/bitstrips/imoji/experiments/Experiments;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 1208
    :cond_1
    if-eqz p1, :cond_3

    .line 1211
    const-string v1, "build_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    if-eqz v2, :cond_3

    .line 1215
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1226
    const-string v1, "snapchat://"

    iput-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    .line 236
    :cond_3
    :goto_2
    const-string v1, "snapchat_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 1215
    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "master"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 1217
    :pswitch_0
    const-string v1, "snapchatalpha://"

    iput-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    goto :goto_2

    .line 1220
    :pswitch_1
    const-string v1, "snapchatdebug://"

    iput-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    goto :goto_2

    .line 1223
    :pswitch_2
    const-string v1, "snapchatmaster://"

    iput-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    goto :goto_2

    .line 1215
    :sswitch_data_0
    .sparse-switch
        -0x4072d59e -> :sswitch_2
        0x589b15e -> :sswitch_0
        0x5b09653 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 357
    if-nez p2, :cond_0

    .line 366
    :goto_0
    return-void

    .line 360
    :cond_0
    const-string v0, "bitmask_request_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    invoke-interface {p1}, Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;->onSnapchatResponseError()V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/bitstrips/imoji/manager/SnapchatManager;->handleSnapchatActionLogin(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/manager/SnapchatManager;Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;I)V
    .locals 2

    .prologue
    .line 44
    .line 1382
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    new-instance v1, Lcom/bitstrips/imoji/manager/SnapchatManager$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager$4;-><init>(Lcom/bitstrips/imoji/manager/SnapchatManager;ILcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/identity/AvatarManager;->updateAvatarInfo(Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V

    .line 44
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    return-object v0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->h:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    return-object v0
.end method

.method static synthetic d(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->f:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    return-object v0
.end method


# virtual methods
.method public getCurrentLinkingIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public getSnapchatRequestTokenForLinkage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    const-string v1, "snapchat_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const-string v0, "bitmask_request_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSnapchatRequestTokenForLogin(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    const-string v1, "snapchat_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "create"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "login"

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :cond_2
    const-string v0, "bitmask_request_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public goBackToSnapchat(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public goBackToSnapchatWithAvatarChange(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 152
    const-string v0, "bitmoji/avatar_change"

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public goToPlayStoreSnapchat()V
    .locals 2

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    const-string v1, "market://details?id=com.snapchat.android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public goToSnapchatOrPlayStore(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V
    .locals 4

    .prologue
    .line 156
    .line 1204
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->hasActivityToHandleUri(Ljava/lang/String;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->sendIntentForRequestToken(Landroid/content/Context;)V

    .line 173
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->g:Landroid/content/Context;

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->g:Landroid/content/Context;

    const v2, 0x7f0800ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/bitstrips/imoji/manager/SnapchatManager$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/manager/SnapchatManager$1;-><init>(Lcom/bitstrips/imoji/manager/SnapchatManager;)V

    new-instance v3, Lcom/bitstrips/imoji/manager/SnapchatManager$2;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/manager/SnapchatManager$2;-><init>(Lcom/bitstrips/imoji/manager/SnapchatManager;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public goToSnapchatWithSuccess(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->a:Landroid/content/Intent;

    .line 148
    const-string v0, "bitmoji/auth_success"

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method public handleSnapchatActionLogin(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->handleSnapchatActionLogin(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Ljava/lang/String;I)V

    .line 306
    return-void
.end method

.method public handleSnapchatActionLogin(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 315
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->d:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v2, Lcom/bitstrips/imoji/manager/SnapchatManager$3;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager$3;-><init>(Lcom/bitstrips/imoji/manager/SnapchatManager;Ljava/lang/ref/WeakReference;ILcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;)V

    invoke-interface {v1, p2, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->loginToSnapchat(Ljava/lang/String;Lretrofit/Callback;)V

    .line 351
    return-void
.end method

.method public hasActivityToHandleUri(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    iget-object v2, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 194
    if-nez v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSnapchatChangeOutfit(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_0
    return v0

    :cond_0
    const-string v1, "change_outfit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSnapchatCreating(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_0
    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSnapchatEditAvatar(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    const-string v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSnapchatLinking(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    const-string v1, "auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public logInWithRequestTokenAndOpenAvatarBuilder(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Landroid/content/Intent;I)V

    .line 372
    return-void
.end method

.method public logInWithRequestTokenAndOpenOutfitBuilder(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Landroid/content/Intent;I)V

    .line 378
    return-void
.end method

.method public saveCurrentIntentData(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->isSnapchatLinking(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager;->a:Landroid/content/Intent;

    .line 421
    :cond_0
    return-void
.end method

.method public sendIntentForRequestToken(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 142
    const-string v0, "bitmoji/auth"

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 143
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 144
    return-void
.end method
