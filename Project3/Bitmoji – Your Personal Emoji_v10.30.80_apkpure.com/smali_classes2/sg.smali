.class public final Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/RequestHandler;


# instance fields
.field final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field final c:Lsk;

.field final d:Lcom/squareup/picasso/Cache;

.field final e:Lsw;

.field final f:Ljava/lang/String;

.field public final g:Lcom/squareup/picasso/Request;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/RequestHandler;

.field public k:Lse;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg;->t:Ljava/lang/Object;

    .line 52
    new-instance v0, Lsg$1;

    invoke-direct {v0}, Lsg$1;-><init>()V

    sput-object v0, Lsg;->u:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsg;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lsg$2;

    invoke-direct {v0}, Lsg$2;-><init>()V

    sput-object v0, Lsg;->w:Lcom/squareup/picasso/RequestHandler;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;Lsk;Lcom/squareup/picasso/Cache;Lsw;Lse;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lsg;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lsg;->a:I

    .line 94
    iput-object p1, p0, Lsg;->b:Lcom/squareup/picasso/Picasso;

    .line 95
    iput-object p2, p0, Lsg;->c:Lsk;

    .line 96
    iput-object p3, p0, Lsg;->d:Lcom/squareup/picasso/Cache;

    .line 97
    iput-object p4, p0, Lsg;->e:Lsw;

    .line 98
    iput-object p5, p0, Lsg;->k:Lse;

    .line 1081
    iget-object v0, p5, Lse;->i:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lsg;->f:Ljava/lang/String;

    .line 2073
    iget-object v0, p5, Lse;->b:Lcom/squareup/picasso/Request;

    .line 100
    iput-object v0, p0, Lsg;->g:Lcom/squareup/picasso/Request;

    .line 2105
    iget-object v0, p5, Lse;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 101
    iput-object v0, p0, Lsg;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 3093
    iget v0, p5, Lse;->e:I

    .line 102
    iput v0, p0, Lsg;->h:I

    .line 3097
    iget v0, p5, Lse;->f:I

    .line 103
    iput v0, p0, Lsg;->i:I

    .line 104
    iput-object p6, p0, Lsg;->j:Lcom/squareup/picasso/RequestHandler;

    .line 105
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->a()I

    move-result v0

    iput v0, p0, Lsg;->r:I

    .line 106
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 426
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 429
    :try_start_0
    invoke-interface {v0, v2}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 440
    if-nez p1, :cond_1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transformation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 448
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    :catch_0
    move-exception v2

    .line 431
    sget-object v3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v4, Lsg$3;

    invoke-direct {v4, v0, v2}, Lsg$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 483
    :goto_2
    return-object v0

    .line 450
    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lsg$4;

    invoke-direct {v3, v2}, Lsg$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 455
    goto :goto_2

    .line 458
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lsg$5;

    invoke-direct {v3, v0}, Lsg$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 466
    goto :goto_2

    .line 470
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 471
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lsg$6;

    invoke-direct {v3, v0}, Lsg$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 478
    goto :goto_2

    .line 425
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 483
    goto :goto_2
.end method

.method public static a(Lcom/squareup/picasso/Picasso;Lsk;Lcom/squareup/picasso/Cache;Lsw;Lse;)Lsg;
    .locals 7

    .prologue
    .line 409
    .line 11073
    iget-object v1, p4, Lse;->b:Lcom/squareup/picasso/Request;

    .line 11451
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->e:Ljava/util/List;

    .line 414
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 415
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/picasso/RequestHandler;

    .line 416
    invoke-virtual {v6, v1}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    new-instance v0, Lsg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsg;-><init>(Lcom/squareup/picasso/Picasso;Lsk;Lcom/squareup/picasso/Cache;Lsw;Lse;Lcom/squareup/picasso/RequestHandler;)V

    .line 421
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lsg;

    sget-object v6, Lsg;->w:Lcom/squareup/picasso/RequestHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsg;-><init>(Lcom/squareup/picasso/Picasso;Lsk;Lcom/squareup/picasso/Cache;Lsw;Lse;Lcom/squareup/picasso/RequestHandler;)V

    goto :goto_1
.end method

.method private static a(ZIIII)Z
    .locals 1

    .prologue
    .line 569
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v2, 0x0

    .line 193
    move-object/from16 v0, p0

    iget v3, v0, Lsg;->h:I

    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lsg;->d:Lcom/squareup/picasso/Cache;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->e:Lsw;

    invoke-virtual {v3}, Lsw;->a()V

    .line 197
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-object/from16 v0, p0

    iput-object v3, v0, Lsg;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v3, :cond_0

    .line 199
    const-string v3, "Hunter"

    const-string v4, "decoded"

    move-object/from16 v0, p0

    iget-object v5, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from cache"

    invoke-static {v3, v4, v5, v6}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-object v2

    .line 205
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    move-object/from16 v0, p0

    iget v3, v0, Lsg;->r:I

    if-nez v3, :cond_f

    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v3, v3, Lcom/squareup/picasso/NetworkPolicy;->a:I

    :goto_1
    iput v3, v4, Lcom/squareup/picasso/Request;->c:I

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->j:Lcom/squareup/picasso/RequestHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    move-object/from16 v0, p0

    iget v5, v0, Lsg;->i:I

    invoke-virtual {v3, v4, v5}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsg;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6098
    iget v2, v3, Lcom/squareup/picasso/RequestHandler$Result;->a:I

    .line 209
    move-object/from16 v0, p0

    iput v2, v0, Lsg;->q:I

    .line 211
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getStream()Ljava/io/InputStream;

    move-result-object v3

    .line 217
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    .line 6114
    new-instance v4, Lsp;

    invoke-direct {v4, v3}, Lsp;-><init>(Ljava/io/InputStream;)V

    .line 6117
    const/high16 v5, 0x10000

    invoke-virtual {v4, v5}, Lsp;->a(I)J

    move-result-wide v6

    .line 6119
    invoke-static {v2}, Lcom/squareup/picasso/RequestHandler;->b(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 6120
    invoke-static {v5}, Lcom/squareup/picasso/RequestHandler;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v8

    .line 6122
    invoke-static {v4}, Lsy;->c(Ljava/io/InputStream;)Z

    move-result v9

    .line 6123
    invoke-virtual {v4, v6, v7}, Lsp;->a(J)V

    .line 6126
    if-eqz v9, :cond_10

    .line 6127
    invoke-static {v4}, Lsy;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 6128
    if-eqz v8, :cond_2

    .line 6129
    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6130
    iget v6, v2, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v7, v2, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v6, v7, v5, v2}, Lcom/squareup/picasso/RequestHandler;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 6133
    :cond_2
    const/4 v2, 0x0

    array-length v6, v4

    invoke-static {v4, v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 219
    :cond_3
    invoke-static {v3}, Lsy;->a(Ljava/io/InputStream;)V

    .line 224
    :cond_4
    if-eqz v2, :cond_0

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v3, :cond_5

    .line 226
    const-string v3, "Hunter"

    const-string v4, "decoded"

    move-object/from16 v0, p0

    iget-object v5, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->e:Lsw;

    .line 7060
    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lsw;->a(Landroid/graphics/Bitmap;I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    .line 7175
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_6
    const/4 v3, 0x1

    .line 229
    :goto_2
    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lsg;->q:I

    if-eqz v3, :cond_0

    .line 230
    :cond_7
    sget-object v12, Lsg;->t:Ljava/lang/Object;

    monitor-enter v12

    .line 231
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lsg;->q:I

    if-eqz v3, :cond_d

    .line 232
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    move-object/from16 v0, p0

    iget v13, v0, Lsg;->q:I

    .line 7487
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7488
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 7489
    iget-boolean v14, v8, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 7491
    const/4 v6, 0x0

    .line 7492
    const/4 v5, 0x0

    .line 7496
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 7498
    invoke-virtual {v8}, Lcom/squareup/picasso/Request;->c()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 7499
    iget v15, v8, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 7500
    iget v0, v8, Lcom/squareup/picasso/Request;->targetHeight:I

    move/from16 v16, v0

    .line 7502
    iget v9, v8, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 7503
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_9

    .line 7504
    iget-boolean v10, v8, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v10, :cond_13

    .line 7505
    iget v10, v8, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iget v11, v8, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v7, v9, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7511
    :cond_9
    :goto_3
    iget-boolean v9, v8, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v9, :cond_15

    .line 7512
    int-to-float v8, v15

    int-to-float v9, v4

    div-float v10, v8, v9

    .line 7513
    move/from16 v0, v16

    int-to-float v8, v0

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 7515
    cmpl-float v9, v10, v8

    if-lez v9, :cond_14

    .line 7516
    int-to-float v5, v3

    div-float/2addr v8, v10

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 7517
    sub-int v5, v3, v8

    div-int/lit8 v9, v5, 0x2

    .line 7520
    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v11, v8

    div-float/2addr v5, v11

    move v11, v10

    move v10, v5

    move v5, v4

    move/from16 v17, v9

    move v9, v6

    move v6, v8

    move/from16 v8, v17

    .line 7528
    :goto_4
    move/from16 v0, v16

    invoke-static {v14, v4, v3, v15, v0}, Lsg;->a(ZIIII)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7529
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a
    move v4, v8

    move v3, v9

    .line 7553
    :goto_5
    if-eqz v13, :cond_b

    .line 7554
    int-to-float v8, v13

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7557
    :cond_b
    const/4 v8, 0x1

    .line 7558
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7559
    if-eq v3, v2, :cond_c

    .line 7560
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    .line 233
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v3, :cond_d

    .line 234
    const-string v3, "Hunter"

    const-string v4, "transformed"

    move-object/from16 v0, p0

    iget-object v5, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    iget-object v3, v3, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-static {v3, v2}, Lsg;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v3, :cond_e

    .line 240
    const-string v3, "Hunter"

    const-string v4, "transformed"

    move-object/from16 v0, p0

    iget-object v5, v0, Lsg;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_e
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-eqz v2, :cond_0

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->e:Lsw;

    .line 8064
    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lsw;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    .line 205
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lsg;->i:I

    goto/16 :goto_1

    .line 6135
    :cond_10
    if-eqz v8, :cond_11

    .line 6136
    const/4 v8, 0x0

    :try_start_2
    invoke-static {v4, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6137
    iget v8, v2, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v9, v2, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v8, v9, v5, v2}, Lcom/squareup/picasso/RequestHandler;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 6140
    invoke-virtual {v4, v6, v7}, Lsp;->a(J)V

    .line 6142
    :cond_11
    const/4 v2, 0x0

    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6143
    if-nez v2, :cond_3

    .line 6145
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Failed to decode stream."

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lsy;->a(Ljava/io/InputStream;)V

    throw v2

    .line 7175
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7507
    :cond_13
    :try_start_3
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/16 :goto_3

    .line 243
    :catchall_1
    move-exception v2

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 7522
    :cond_14
    int-to-float v6, v4

    div-float v9, v10, v8

    mul-float/2addr v6, v9

    float-to-double v10, v6

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 7523
    sub-int v9, v4, v6

    div-int/lit8 v9, v9, 0x2

    .line 7525
    int-to-float v10, v15

    int-to-float v11, v6

    div-float/2addr v10, v11

    move v11, v10

    move v10, v8

    move v8, v5

    move v5, v6

    move v6, v3

    goto/16 :goto_4

    .line 7531
    :cond_15
    iget-boolean v8, v8, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v8, :cond_18

    .line 7532
    int-to-float v8, v15

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 7533
    move/from16 v0, v16

    int-to-float v9, v0

    int-to-float v10, v3

    div-float/2addr v9, v10

    .line 7534
    cmpg-float v10, v8, v9

    if-gez v10, :cond_17

    .line 7535
    :goto_6
    move/from16 v0, v16

    invoke-static {v14, v4, v3, v15, v0}, Lsg;->a(ZIIII)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 7536
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_16
    move/from16 v17, v3

    move v3, v6

    move/from16 v6, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 7538
    goto/16 :goto_5

    :cond_17
    move v8, v9

    .line 7534
    goto :goto_6

    .line 7538
    :cond_18
    if-nez v15, :cond_19

    if-eqz v16, :cond_1b

    :cond_19
    if-ne v15, v4, :cond_1a

    move/from16 v0, v16

    if-eq v0, v3, :cond_1b

    .line 7543
    :cond_1a
    if-eqz v15, :cond_1c

    int-to-float v8, v15

    int-to-float v9, v4

    div-float/2addr v8, v9

    move v9, v8

    .line 7545
    :goto_7
    if-eqz v16, :cond_1d

    move/from16 v0, v16

    int-to-float v8, v0

    int-to-float v10, v3

    div-float/2addr v8, v10

    .line 7547
    :goto_8
    move/from16 v0, v16

    invoke-static {v14, v4, v3, v15, v0}, Lsg;->a(ZIIII)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 7548
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1b
    move/from16 v17, v3

    move v3, v6

    move/from16 v6, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_5

    .line 7543
    :cond_1c
    move/from16 v0, v16

    int-to-float v8, v0

    int-to-float v9, v3

    div-float/2addr v8, v9

    move v9, v8

    goto :goto_7

    .line 7545
    :cond_1d
    int-to-float v8, v15

    int-to-float v10, v4

    div-float/2addr v8, v10

    goto :goto_8
.end method

.method final a(Lse;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    .line 287
    iget-object v0, p0, Lsg;->k:Lse;

    if-ne v0, p1, :cond_1

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lsg;->k:Lse;

    move v0, v1

    .line 296
    :goto_0
    if-eqz v0, :cond_6

    .line 8105
    iget-object v0, p1, Lse;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 296
    iget-object v3, p0, Lsg;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_6

    .line 8306
    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 8308
    iget-object v0, p0, Lsg;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 8309
    :goto_1
    iget-object v4, p0, Lsg;->k:Lse;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    .line 8312
    :cond_0
    :goto_2
    if-eqz v1, :cond_4

    .line 8316
    iget-object v1, p0, Lsg;->k:Lse;

    if-eqz v1, :cond_9

    .line 8317
    iget-object v1, p0, Lsg;->k:Lse;

    .line 9105
    iget-object v1, v1, Lse;->b:Lcom/squareup/picasso/Request;

    iget-object v1, v1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 8320
    :goto_3
    if-eqz v0, :cond_5

    .line 8322
    iget-object v0, p0, Lsg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    .line 8323
    iget-object v0, p0, Lsg;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 10105
    iget-object v0, v0, Lse;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 8324
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 8322
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4

    .line 290
    :cond_1
    iget-object v0, p0, Lsg;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 291
    iget-object v0, p0, Lsg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8308
    goto :goto_1

    :cond_3
    move v1, v2

    .line 8309
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 297
    :cond_5
    iput-object v1, p0, Lsg;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 300
    :cond_6
    iget-object v0, p0, Lsg;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v0, :cond_7

    .line 301
    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lse;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lsy;->a(Lsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lsg;->k:Lse;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg;->l:Ljava/util/List;

    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lsg;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg;->n:Ljava/util/concurrent/Future;

    .line 337
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lsg;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lsg;->g:Lcom/squareup/picasso/Request;

    .line 4164
    iget-object v1, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 4165
    iget-object v0, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3400
    :goto_0
    sget-object v0, Lsg;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 3401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3402
    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lsg;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Hunter"

    const-string v1, "executing"

    invoke-static {p0}, Lsy;->a(Lsg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lsg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsg;->m:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lsg;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lsg;->c:Lsk;

    invoke-virtual {v0, p0}, Lsk;->b(Lsg;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsr$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    :goto_2
    return-void

    .line 4167
    :cond_1
    :try_start_1
    iget v0, v0, Lcom/squareup/picasso/Request;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lsg;->c:Lsk;

    .line 5154
    iget-object v1, v0, Lsk;->i:Landroid/os/Handler;

    iget-object v0, v0, Lsk;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsr$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    iget-boolean v1, v0, Lcom/squareup/picasso/Downloader$ResponseException;->a:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/squareup/picasso/Downloader$ResponseException;->b:I

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_4

    .line 168
    :cond_3
    iput-object v0, p0, Lsg;->p:Ljava/lang/Exception;

    .line 170
    :cond_4
    iget-object v0, p0, Lsg;->c:Lsk;

    invoke-virtual {v0, p0}, Lsk;->b(Lsg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    iput-object v0, p0, Lsg;->p:Ljava/lang/Exception;

    .line 173
    iget-object v0, p0, Lsg;->c:Lsk;

    invoke-virtual {v0, p0}, Lsk;->a(Lsg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_4
    iput-object v0, p0, Lsg;->p:Ljava/lang/Exception;

    .line 176
    iget-object v0, p0, Lsg;->c:Lsk;

    invoke-virtual {v0, p0}, Lsk;->a(Lsg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 179
    iget-object v2, p0, Lsg;->e:Lsw;

    invoke-virtual {v2}, Lsw;->b()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 180
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lsg;->p:Ljava/lang/Exception;

    .line 181
    iget-object v0, p0, Lsg;->c:Lsk;

    invoke-virtual {v0, p0}, Lsk;->b(Lsg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :catch_4
    move-exception v0

    .line 183
    :try_start_6
    iput-object v0, p0, Lsg;->p:Ljava/lang/Exception;

    .line 184
    iget-object v0, p0, Lsg;->c:Lsk;

    invoke-virtual {v0, p0}, Lsk;->b(Lsg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
