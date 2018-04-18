.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final a:Lcom/squareup/okhttp/OkHttpClient;

.field private final b:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/persistence/MediaCache;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lhm;-><init>(Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/squareup/okhttp/OkHttpClient;Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/squareup/okhttp/OkHttpClient;Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x14

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v0}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v0}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    iput-object p2, p0, Lhm;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 44
    iput-object p1, p0, Lhm;->b:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 45
    iput-object p3, p0, Lhm;->c:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 50
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Bitmoji-User-Agent"

    iget-object v2, p0, Lhm;->c:Landroid/content/Context;

    .line 52
    invoke-static {v2}, Lcom/bitstrips/imoji/util/WebUtils;->getBitmojiUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lhm;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    .line 57
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 59
    new-instance v2, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2, v1}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lhm;->b:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/persistence/MediaCache;->storeMediaData(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    new-instance v0, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/squareup/picasso/Downloader$Response;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v0, v3, v6, v4, v5}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhm;->b:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->shutdown()V

    .line 79
    return-void
.end method
