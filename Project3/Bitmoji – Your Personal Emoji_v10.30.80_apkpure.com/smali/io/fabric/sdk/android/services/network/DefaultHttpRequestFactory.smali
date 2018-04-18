.class public Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/network/HttpRequestFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$1;
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/Logger;

.field private b:Lio/fabric/sdk/android/services/network/PinningInfoProvider;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/Logger;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->a:Lio/fabric/sdk/android/Logger;

    .line 54
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->d:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->d:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->b:Lio/fabric/sdk/android/services/network/PinningInfoProvider;

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/NetworkUtils;->getSSLSocketFactory(Lio/fabric/sdk/android/services/network/PinningInfoProvider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->a:Lio/fabric/sdk/android/Logger;

    const-string v2, "Fabric"

    const-string v3, "Custom SSL pinning enabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->a:Lio/fabric/sdk/android/Logger;

    const-string v2, "Fabric"

    const-string v3, "Exception while validating pinned certs"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 83
    sget-object v1, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$1;->a:[I

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported HTTP method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    invoke-static {p2, p3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->get(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    .line 1118
    :goto_0
    if-eqz p2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->b:Lio/fabric/sdk/android/services/network/PinningInfoProvider;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    :cond_0
    return-object v1

    .line 89
    :pswitch_1
    invoke-static {p2, p3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->post(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->put(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->delete(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    goto :goto_0

    .line 1118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPinningInfoProvider()Lio/fabric/sdk/android/services/network/PinningInfoProvider;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->b:Lio/fabric/sdk/android/services/network/PinningInfoProvider;

    return-object v0
.end method

.method public setPinningInfoProvider(Lio/fabric/sdk/android/services/network/PinningInfoProvider;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->b:Lio/fabric/sdk/android/services/network/PinningInfoProvider;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->b:Lio/fabric/sdk/android/services/network/PinningInfoProvider;

    .line 65
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->a()V

    .line 67
    :cond_0
    return-void
.end method
