.class public Lcom/bitstrips/imoji/persistence/MediaCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/persistence/MediaCache$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhl;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/squareup/picasso/Picasso;

.field private final f:Landroid/os/Handler;

.field private final g:Lhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lhj;

    invoke-direct {v0, p1}, Lhj;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;-><init>(Landroid/content/Context;Lhj;Landroid/os/Handler;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhj;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v2, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->a:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    iput-object p1, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->d:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bitstrips/imoji/persistence/ImageFileRequestHandler;

    invoke-direct {v1, p1}, Lcom/bitstrips/imoji/persistence/ImageFileRequestHandler;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    new-instance v1, Lhm;

    invoke-direct {v1, p0, p1}, Lhm;-><init>(Lcom/bitstrips/imoji/persistence/MediaCache;Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->e:Lcom/squareup/picasso/Picasso;

    .line 70
    iput-object p2, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->g:Lhj;

    .line 71
    iput-object p3, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->f:Landroid/os/Handler;

    .line 1204
    new-instance v0, Lcom/bitstrips/imoji/persistence/MediaCache$a;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/persistence/MediaCache$a;-><init>(Lcom/bitstrips/imoji/persistence/MediaCache;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/persistence/MediaCache;)Lhj;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->g:Lhj;

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/persistence/MediaCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    .line 3209
    iget-boolean v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->a:Z

    if-eqz v0, :cond_1

    .line 3216
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3225
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->c:Lhl;

    new-instance v1, Lhk;

    sget v2, Lhk$a;->a:I

    invoke-direct {v1, v2, p1, p2}, Lhk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhl;->a(Lhk;)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 112
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->f:Landroid/os/Handler;

    new-instance v1, Lcom/bitstrips/imoji/persistence/MediaCache$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/persistence/MediaCache$1;-><init>(Lcom/bitstrips/imoji/persistence/MediaCache;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public getCachedImage(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    .line 2196
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/persistence/MediaCache;->getCachedImage(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0
.end method

.method public preload(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->preload(Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    .line 103
    return-void
.end method

.method public preload(Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/picasso/MemoryPolicy;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V

    .line 108
    return-void
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->f:Landroid/os/Handler;

    new-instance v1, Lcom/bitstrips/imoji/persistence/MediaCache$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/persistence/MediaCache$2;-><init>(Lcom/bitstrips/imoji/persistence/MediaCache;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public storeMediaData(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 165
    .line 3196
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 170
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 173
    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 174
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 191
    :goto_1
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    iget-object v2, p0, Lcom/bitstrips/imoji/persistence/MediaCache;->f:Landroid/os/Handler;

    new-instance v3, Lcom/bitstrips/imoji/persistence/MediaCache$3;

    invoke-direct {v3, p0, v1, p1}, Lcom/bitstrips/imoji/persistence/MediaCache$3;-><init>(Lcom/bitstrips/imoji/persistence/MediaCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
