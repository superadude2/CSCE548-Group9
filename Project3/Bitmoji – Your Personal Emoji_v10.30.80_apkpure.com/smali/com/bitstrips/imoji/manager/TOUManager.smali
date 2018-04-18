.class public Lcom/bitstrips/imoji/manager/TOUManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private final c:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final f:Lcom/squareup/okhttp/Cache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/squareup/okhttp/Cache;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->b:Z

    .line 53
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/TOUManager;->d:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/bitstrips/imoji/manager/TOUManager;->c:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 55
    iput-object p3, p0, Lcom/bitstrips/imoji/manager/TOUManager;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 56
    iput-object p4, p0, Lcom/bitstrips/imoji/manager/TOUManager;->f:Lcom/squareup/okhttp/Cache;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/manager/TOUManager;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/manager/TOUManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected checkTOUUpdate()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "TOUManager"

    const-string v1, "Current avatar id is null, not checking terms."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->b:Z

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->b:Z

    .line 109
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->c:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/manager/TOUManager$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/manager/TOUManager$2;-><init>(Lcom/bitstrips/imoji/manager/TOUManager;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getUserData(Lretrofit/Callback;)V

    goto :goto_0
.end method

.method public checkTermsChanged(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bitstrips.imoji.TOU_CHANGED_CHECK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 75
    return-void
.end method

.method public initializeReceiver()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v1, "com.bitstrips.imoji.TOU_CHANGED_CHECK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/bitstrips/imoji/manager/TOUManager$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/manager/TOUManager$1;-><init>(Lcom/bitstrips/imoji/manager/TOUManager;)V

    iput-object v1, p0, Lcom/bitstrips/imoji/manager/TOUManager;->a:Landroid/content/BroadcastReceiver;

    .line 69
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/TOUManager;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/manager/TOUManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    :cond_0
    return-void
.end method

.method public invalidateCache()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->f:Lcom/squareup/okhttp/Cache;

    if-nez v0, :cond_1

    .line 80
    const-string v0, "TOUManager"

    const-string v1, "Cache was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager;->f:Lcom/squareup/okhttp/Cache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Cache;->urls()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    const-string v2, "user/data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "TOUManager"

    const-string v2, "Failed to obtain urls from cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
