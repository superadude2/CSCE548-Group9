.class public Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;,
        Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final APP_SCHEME:Ljava/lang/String; = "bitmojiapp"

.field public static final BITMOJI_AUTHORITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BITMOJI_FORCE_LOGOUT_ERRORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http"


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

.field private final c:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/squareup/okhttp/OkHttpClient;

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

.field private h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/bitstrips/imoji/monouser/models/AuthToken;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$1;

    invoke-direct {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$1;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->BITMOJI_AUTHORITIES:Ljava/util/Set;

    .line 82
    new-instance v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$2;

    invoke-direct {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$2;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->BITMOJI_FORCE_LOGOUT_ERRORS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/util/PreferenceUtils;Ldagger/Lazy;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/gson/Gson;",
            "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
            "Lcom/bitstrips/imoji/util/PreferenceUtils;",
            "Ldagger/Lazy",
            "<",
            "Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->d:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    .line 122
    iput-object p3, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 123
    iput-object p4, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 124
    iput-object p5, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->f:Ldagger/Lazy;

    .line 126
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->e:Lcom/squareup/okhttp/OkHttpClient;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/RequestBody;Ljava/lang/String;)Lcom/squareup/okhttp/Request;
    .locals 8
    .param p1    # Lcom/squareup/okhttp/RequestBody;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 571
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isStagingEndpoint()Z

    move-result v0

    .line 572
    const-string v1, "%s:%s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 573
    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->getClientId(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->getClientSecret(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 572
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 576
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 585
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 586
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    const-string v3, "Basic %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 587
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Bitmoji-User-Agent"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->d:Landroid/content/Context;

    .line 588
    invoke-static {v2}, Lcom/bitstrips/imoji/util/WebUtils;->getBitmojiUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "%s%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 589
    invoke-virtual {v3}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getAccountsEndpoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 590
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    :goto_0
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/bitstrips/imoji/monouser/models/AuthToken;)Lcom/squareup/okhttp/Request;
    .locals 3
    .param p2    # Lcom/bitstrips/imoji/monouser/models/AuthToken;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {p2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(Lcom/bitstrips/imoji/monouser/models/AuthToken;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-static {p1, p2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(ZLcom/bitstrips/imoji/monouser/models/AuthToken;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    new-instance v0, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v0}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 277
    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 278
    const-string v1, "refresh_token"

    invoke-virtual {p2}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 280
    invoke-virtual {v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    const-string v1, "/accounts/oauth2/token"

    invoke-direct {p0, v0, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/squareup/okhttp/RequestBody;Ljava/lang/String;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 354
    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;)V
    .locals 4
    .param p1    # Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 668
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->g:Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    .line 669
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080233

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->g:Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 670
    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 650
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    return-void
.end method

.method static b(Lcom/bitstrips/imoji/monouser/models/AuthToken;)Z
    .locals 4
    .param p0    # Lcom/bitstrips/imoji/monouser/models/AuthToken;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 386
    if-eqz p0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getTokenType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getExpiresIn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ZLcom/bitstrips/imoji/monouser/models/AuthToken;)Z
    .locals 12
    .param p1    # Lcom/bitstrips/imoji/monouser/models/AuthToken;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getLastUpdated()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 286
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getExpiresInMillis()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 288
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getLastUpdated()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getExpiresInMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    move v3, v1

    .line 294
    :goto_1
    if-nez p0, :cond_0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 286
    goto :goto_0

    :cond_3
    move v3, v2

    .line 288
    goto :goto_1
.end method

.method private c()Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->g:Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    if-nez v0, :cond_0

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080233

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    iput-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->g:Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->g:Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static hasSnapchatInstalled(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 555
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v2, "snapchat://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 560
    if-nez v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/bitstrips/imoji/monouser/models/AuthToken;)V
    .locals 4
    .param p1    # Lcom/bitstrips/imoji/monouser/models/AuthToken;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 370
    invoke-static {p1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(Lcom/bitstrips/imoji/monouser/models/AuthToken;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getLastUpdated()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getLastUpdated()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2400
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080234

    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_1
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZZ)V
    .locals 6
    .param p1    # Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 626
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 616
    new-instance v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;-><init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;ZLcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZ)V

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/squareup/okhttp/Response;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V
    .locals 6
    .param p1    # Lcom/squareup/okhttp/Response;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 301
    .line 1631
    if-eqz p1, :cond_1

    .line 1632
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1633
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1634
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 303
    :goto_0
    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->setRefreshToken(Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(Lcom/bitstrips/imoji/monouser/models/AuthToken;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->setLastUpdated(J)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/models/AuthToken;)V

    .line 315
    invoke-virtual {p0, p2, v5, v5, v4}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZZ)V

    .line 341
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1637
    goto :goto_0

    .line 1643
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_3

    .line 1644
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;

    .line 322
    :goto_2
    if-eqz v0, :cond_4

    .line 323
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->BITMOJI_FORCE_LOGOUT_ERRORS:Ljava/util/Set;

    .line 324
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->f:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->logout()V

    .line 330
    invoke-virtual {p0, p2, v4, v4, v5}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZZ)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1646
    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {p0, p2, v4, v4, v4}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZZ)V

    goto :goto_1
.end method

.method public asyncRefreshToken(ZLcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V
    .locals 4
    .param p2    # Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a()V

    .line 238
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(ZLcom/bitstrips/imoji/monouser/models/AuthToken;)Lcom/squareup/okhttp/Request;

    move-result-object v3

    .line 241
    if-nez v3, :cond_2

    .line 242
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(ZLcom/bitstrips/imoji/monouser/models/AuthToken;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 243
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->e:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;

    invoke-direct {v1, p0, p2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;-><init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    goto :goto_0
.end method

.method public clearToken()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public finishOAuthGrant(Landroid/net/Uri;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->c()Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v0

    .line 438
    if-eqz p1, :cond_0

    const-string v1, "code"

    .line 439
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "state"

    .line 440
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "state"

    .line 442
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    :cond_0
    invoke-interface {p2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;->onLoginFailed()V

    .line 510
    :goto_0
    return-void

    .line 453
    :cond_1
    new-instance v1, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v1}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 454
    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 455
    const-string v2, "code"

    const-string v3, "code"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 456
    const-string v2, "redirect_uri"

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 457
    const-string v2, "client_id"

    iget-object v3, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v3}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isStagingEndpoint()Z

    move-result v3

    invoke-static {v3}, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->getClientId(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 458
    const-string v2, "code_verifier"

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 460
    invoke-virtual {v1}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    const-string v1, "/accounts/oauth2/token"

    invoke-direct {p0, v0, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/squareup/okhttp/RequestBody;Ljava/lang/String;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 462
    if-nez v0, :cond_2

    .line 463
    invoke-interface {p2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;->onLoginFailed()V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->e:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;

    invoke-direct {v1, p0, p2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;-><init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    goto :goto_0
.end method

.method public forceRefreshToken(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->asyncRefreshToken(ZLcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V

    .line 157
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a()V

    .line 140
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 141
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a()V

    .line 147
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 148
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isOAuthResponse(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 522
    if-nez p1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 531
    if-nez v2, :cond_2

    .line 532
    const-string v0, "snapchat_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 536
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 537
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->BITMOJI_AUTHORITIES:Ljava/util/Set;

    .line 538
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 539
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_REDIRECT_URI_PATH:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 540
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitmojiapp"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 542
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_REDIRECT_APP_SCHEME_URI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isUserLoggedIn()Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->getAccessToken()Ljava/lang/String;

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

.method public revokeToken()V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a()V

    .line 161
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 162
    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v1, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v1}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 167
    const-string v2, "token"

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    .line 169
    invoke-virtual {v1}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    const-string v1, "/accounts/oauth2/revoke"

    invoke-direct {p0, v0, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/squareup/okhttp/RequestBody;Ljava/lang/String;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->e:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$3;-><init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 191
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->clearToken()V

    goto :goto_0
.end method

.method public startOAuthGrant(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->c()Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 410
    :goto_0
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isStagingEndpoint()Z

    move-result v1

    invoke-static {v1}, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->generateRequest(Z)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v1

    .line 411
    invoke-direct {p0, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;)V

    .line 413
    invoke-static {p1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->hasSnapchatInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 414
    invoke-virtual {v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isWebLoginForced()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 417
    const-string v0, "snapchat://bitmoji"

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2674
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2675
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2676
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2677
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2693
    :goto_1
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getAccountsEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/accounts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2687
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2688
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 433
    :catch_0
    move-exception v0

    goto :goto_1

    .line 423
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public syncRefreshToken(Z)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a()V

    .line 201
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    invoke-direct {p0, p1, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(ZLcom/bitstrips/imoji/monouser/models/AuthToken;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 211
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->e:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/squareup/okhttp/Response;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method
