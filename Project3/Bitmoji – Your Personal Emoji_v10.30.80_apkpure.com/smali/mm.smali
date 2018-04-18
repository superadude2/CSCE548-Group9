.class public Lmm;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm$l;,
        Lmm$m;,
        Lmm$j;,
        Lmm$n;,
        Lmm$f;,
        Lmm$aa;,
        Lmm$i;,
        Lmm$a;,
        Lmm$e;,
        Lmm$ak;,
        Lmm$y;,
        Lmm$h;,
        Lmm$g;,
        Lmm$c;,
        Lmm$aj;,
        Lmm$k;,
        Lmm$q;,
        Lmm$ah;,
        Lmm$ag;,
        Lmm$ai;,
        Lmm$w;,
        Lmm$r;,
        Lmm$ae;,
        Lmm$ac;,
        Lmm$af;,
        Lmm$ab;,
        Lmm$ad;,
        Lmm$u;,
        Lmm$x;,
        Lmm$t;,
        Lmm$v;,
        Lmm$b;,
        Lmm$o;,
        Lmm$p;,
        Lmm$z;,
        Lmm$d;,
        Lmm$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final u:Lmm$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$z",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field final d:[Lmm$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmm$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lmm$s;

.field final i:Lmm$s;

.field final j:J

.field final k:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/RemovalNotification",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/base/Ticker;

.field final r:Lmm$d;

.field final s:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-class v0, Lmm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmm;->a:Ljava/util/logging/Logger;

    .line 687
    new-instance v0, Lmm$1;

    invoke-direct {v0}, Lmm$1;-><init>()V

    sput-object v0, Lmm;->u:Lmm$z;

    .line 1018
    new-instance v0, Lmm$2;

    invoke-direct {v0}, Lmm$2;-><init>()V

    sput-object v0, Lmm;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 12
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder",
            "<-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4382
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x4

    .line 237
    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmm;->e:I

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->a()Lmm$s;

    move-result-object v0

    iput-object v0, p0, Lmm;->h:Lmm$s;

    .line 240
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lmm$s;

    move-result-object v0

    iput-object v0, p0, Lmm;->i:Lmm$s;

    .line 5299
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->a()Lmm$s;

    move-result-object v1

    invoke-virtual {v1}, Lmm$s;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 242
    iput-object v0, p0, Lmm;->f:Lcom/google/common/base/Equivalence;

    .line 5318
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lmm$s;

    move-result-object v1

    invoke-virtual {v1}, Lmm$s;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 243
    iput-object v0, p0, Lmm;->g:Lcom/google/common/base/Equivalence;

    .line 5491
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_0
    move-wide v0, v2

    .line 245
    :goto_1
    iput-wide v0, p0, Lmm;->j:J

    .line 5500
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/Weigher;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$b;->a:Lcom/google/common/cache/CacheBuilder$b;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/Weigher;

    .line 246
    iput-object v0, p0, Lmm;->k:Lcom/google/common/cache/Weigher;

    .line 5648
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 247
    :goto_2
    iput-wide v0, p0, Lmm;->l:J

    .line 6614
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    move-wide v0, v2

    .line 248
    :goto_3
    iput-wide v0, p0, Lmm;->m:J

    .line 6688
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 249
    :goto_4
    iput-wide v2, p0, Lmm;->n:J

    .line 6749
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/RemovalListener;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$a;->a:Lcom/google/common/cache/CacheBuilder$a;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 251
    iput-object v0, p0, Lmm;->p:Lcom/google/common/cache/RemovalListener;

    .line 252
    iget-object v0, p0, Lmm;->p:Lcom/google/common/cache/RemovalListener;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$a;->a:Lcom/google/common/cache/CacheBuilder$a;

    if-ne v0, v1, :cond_c

    .line 7050
    sget-object v0, Lmm;->v:Ljava/util/Queue;

    .line 252
    :goto_5
    iput-object v0, p0, Lmm;->o:Ljava/util/Queue;

    .line 7353
    invoke-virtual {p0}, Lmm;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8349
    invoke-virtual {p0}, Lmm;->d()Z

    move-result v0

    .line 7353
    if-eqz v0, :cond_d

    :cond_1
    move v0, v5

    .line 8707
    :goto_6
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Ticker;

    if-eqz v1, :cond_e

    .line 8708
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Ticker;

    .line 256
    :goto_7
    iput-object v0, p0, Lmm;->q:Lcom/google/common/base/Ticker;

    .line 257
    iget-object v2, p0, Lmm;->h:Lmm$s;

    .line 9361
    invoke-virtual {p0}, Lmm;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10349
    invoke-virtual {p0}, Lmm;->d()Z

    move-result v0

    .line 9361
    if-eqz v0, :cond_10

    :cond_2
    move v0, v5

    .line 11341
    :goto_8
    invoke-virtual {p0}, Lmm;->c()Z

    move-result v1

    .line 10357
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lmm;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3
    move v1, v5

    .line 257
    :goto_9
    invoke-static {v2, v0, v1}, Lmm$d;->a(Lmm$s;ZZ)Lmm$d;

    move-result-object v0

    iput-object v0, p0, Lmm;->r:Lmm$d;

    .line 11771
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Supplier;

    .line 258
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v0, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 259
    iput-object p2, p0, Lmm;->t:Lcom/google/common/cache/CacheLoader;

    .line 12340
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    if-ne v0, v6, :cond_12

    const/16 v0, 0x10

    .line 261
    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lmm;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmm;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    iget-wide v2, p0, Lmm;->j:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v1, v5

    move v2, v4

    .line 274
    :goto_b
    iget v3, p0, Lmm;->e:I

    if-ge v1, v3, :cond_13

    invoke-virtual {p0}, Lmm;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v3, v1, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Lmm;->j:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_13

    .line 275
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 276
    shl-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 4382
    :cond_6
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    goto/16 :goto_0

    .line 5494
    :cond_7
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/Weigher;

    if-nez v0, :cond_8

    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    goto/16 :goto_1

    .line 5648
    :cond_9
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    goto/16 :goto_2

    .line 6614
    :cond_a
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    goto/16 :goto_3

    .line 6688
    :cond_b
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    goto/16 :goto_4

    .line 252
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_5

    :cond_d
    move v0, v4

    .line 7353
    goto/16 :goto_6

    .line 8710
    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/Ticker;

    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 9361
    goto/16 :goto_8

    :cond_11
    move v1, v4

    .line 10357
    goto/16 :goto_9

    .line 12340
    :cond_12
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    goto :goto_a

    .line 278
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lmm;->c:I

    .line 279
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmm;->b:I

    .line 12965
    new-array v2, v1, [Lmm$q;

    .line 281
    iput-object v2, p0, Lmm;->d:[Lmm$q;

    .line 283
    div-int v2, v0, v1

    .line 284
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_18

    .line 285
    add-int/lit8 v0, v2, 0x1

    .line 289
    :goto_c
    if-ge v5, v0, :cond_14

    .line 290
    shl-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 293
    :cond_14
    invoke-virtual {p0}, Lmm;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 295
    iget-wide v2, p0, Lmm;->j:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 296
    iget-wide v6, p0, Lmm;->j:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 297
    :goto_d
    iget-object v2, p0, Lmm;->d:[Lmm$q;

    array-length v2, v2

    if-ge v4, v2, :cond_16

    .line 298
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    .line 299
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 301
    :goto_e
    iget-object v1, p0, Lmm;->d:[Lmm$q;

    .line 13771
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Supplier;

    .line 301
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-direct {p0, v5, v2, v3, v0}, Lmm;->a(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lmm$q;

    move-result-object v0

    aput-object v0, v1, v4

    .line 297
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_d

    .line 305
    :cond_15
    :goto_f
    iget-object v0, p0, Lmm;->d:[Lmm$q;

    array-length v0, v0

    if-ge v4, v0, :cond_16

    .line 306
    iget-object v1, p0, Lmm;->d:[Lmm$q;

    .line 14771
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Supplier;

    .line 306
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-direct {p0, v5, v10, v11, v0}, Lmm;->a(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lmm$q;

    move-result-object v0

    aput-object v0, v1, v4

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 310
    :cond_16
    return-void

    :cond_17
    move-wide v2, v0

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_c
.end method

.method private a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+TK;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 4018
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4020
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v3

    .line 4025
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 4046
    if-nez v4, :cond_1

    .line 4047
    iget-object v0, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 4048
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null map from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4028
    :catch_0
    move-exception v0

    .line 4030
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4041
    :catchall_0
    move-exception v0

    :goto_0
    if-nez v2, :cond_0

    .line 4042
    iget-object v1, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    :cond_0
    throw v0

    .line 4031
    :catch_1
    move-exception v1

    .line 4032
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 4033
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4041
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 4034
    :catch_2
    move-exception v1

    .line 4035
    new-instance v2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4036
    :catch_3
    move-exception v1

    .line 4037
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4038
    :catch_4
    move-exception v1

    .line 4039
    new-instance v2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4051
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 4054
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 4056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4057
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 4059
    goto :goto_1

    .line 4061
    :cond_3
    invoke-virtual {p0, v6, v0}, Lmm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4065
    :cond_4
    if-eqz v1, :cond_5

    .line 4066
    iget-object v0, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 4067
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null keys or values from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4071
    :cond_5
    iget-object v0, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 4072
    return-object v4
.end method

.method private a(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lmm$q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ")",
            "Lmm$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1876
    new-instance v1, Lmm$q;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmm$q;-><init>(Lmm;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    return-object v1
.end method

.method static a(Lmm$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 15015
    sget-object v0, Lmm$o;->a:Lmm$o;

    .line 1930
    invoke-interface {p0, v0}, Lmm$p;->a(Lmm$p;)V

    .line 1931
    invoke-interface {p0, v0}, Lmm$p;->b(Lmm$p;)V

    .line 1932
    return-void
.end method

.method static a(Lmm$p;Lmm$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1923
    invoke-interface {p0, p1}, Lmm$p;->a(Lmm$p;)V

    .line 1924
    invoke-interface {p1, p0}, Lmm$p;->b(Lmm$p;)V

    .line 1925
    return-void
.end method

.method static b(Lmm$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16015
    sget-object v0, Lmm$o;->a:Lmm$o;

    .line 1943
    invoke-interface {p0, v0}, Lmm$p;->c(Lmm$p;)V

    .line 1944
    invoke-interface {p0, v0}, Lmm$p;->d(Lmm$p;)V

    .line 1945
    return-void
.end method

.method static b(Lmm$p;Lmm$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1936
    invoke-interface {p0, p1}, Lmm$p;->c(Lmm$p;)V

    .line 1937
    invoke-interface {p1, p0}, Lmm$p;->d(Lmm$p;)V

    .line 1938
    return-void
.end method

.method static j()Lmm$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmm$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 733
    sget-object v0, Lmm;->u:Lmm$z;

    return-object v0
.end method

.method static k()Lmm$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1015
    sget-object v0, Lmm$o;->a:Lmm$o;

    return-object v0
.end method

.method static l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1050
    sget-object v0, Lmm;->v:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1839
    iget-object v0, p0, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 14796
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 14797
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 14798
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 14799
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 14800
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 14801
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1840
    return v0
.end method

.method final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3967
    .line 3970
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 3971
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 3972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3973
    invoke-virtual {p0, v5}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3974
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3975
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3976
    if-nez v6, :cond_1

    .line 3977
    add-int/lit8 v0, v0, 0x1

    .line 3978
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3980
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3986
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-nez v4, :cond_6

    .line 3988
    :try_start_1
    iget-object v4, p0, Lmm;->t:Lcom/google/common/cache/CacheLoader;

    invoke-direct {p0, v2, v4}, Lmm;->a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    move-result-object v4

    .line 3989
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3990
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3991
    if-nez v7, :cond_3

    .line 3992
    new-instance v4, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "loadAll failed to return a value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3998
    :catch_0
    move-exception v4

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    move v2, v0

    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3999
    add-int/lit8 v2, v2, -0x1

    .line 4000
    iget-object v5, p0, Lmm;->t:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v0, v5}, Lmm;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4006
    :catchall_0
    move-exception v0

    :goto_3
    iget-object v3, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4007
    iget-object v1, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v0

    .line 3994
    :cond_3
    :try_start_4
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/common/cache/CacheLoader$c; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 4006
    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    move v2, v0

    .line 4004
    :cond_5
    :goto_4
    :try_start_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 4006
    iget-object v3, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4007
    iget-object v1, p0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object v0

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3936
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3937
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmm$q;->a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Lmm$q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmm$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1871
    iget-object v0, p0, Lmm;->d:[Lmm$q;

    iget v1, p0, Lmm;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lmm;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p0, Lmm;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lmm$p;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1907
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0}, Lmm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmm$p;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lmm;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1916
    :cond_0
    :goto_0
    return v0

    .line 1912
    :cond_1
    invoke-virtual {p0}, Lmm;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lmm$p;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lmm;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1916
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lmm;->k:Lcom/google/common/cache/Weigher;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$b;->a:Lcom/google/common/cache/CacheBuilder$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 325
    iget-wide v0, p0, Lmm;->m:J

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

.method public clear()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4206
    iget-object v4, p0, Lmm;->d:[Lmm$q;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 16217
    iget v0, v6, Lmm$q;->b:I

    if-eqz v0, :cond_8

    .line 16218
    invoke-virtual {v6}, Lmm$q;->lock()V

    .line 16220
    :try_start_0
    iget-object v7, v6, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    .line 16221
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 16222
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    :goto_2
    if-eqz v0, :cond_1

    .line 16224
    invoke-interface {v0}, Lmm$p;->a()Lmm$z;

    move-result-object v8

    invoke-interface {v8}, Lmm$z;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16225
    sget-object v8, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v6, v0, v8}, Lmm$q;->a(Lmm$p;Lcom/google/common/cache/RemovalCause;)V

    .line 16222
    :cond_0
    invoke-interface {v0}, Lmm$p;->b()Lmm$p;

    move-result-object v0

    goto :goto_2

    .line 16221
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 16229
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 16230
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16229
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16515
    :cond_3
    iget-object v0, v6, Lmm$q;->a:Lmm;

    invoke-virtual {v0}, Lmm;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16524
    :cond_4
    iget-object v0, v6, Lmm$q;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16518
    :cond_5
    iget-object v0, v6, Lmm$q;->a:Lmm;

    invoke-virtual {v0}, Lmm;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16528
    :cond_6
    iget-object v0, v6, Lmm$q;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16233
    :cond_7
    iget-object v0, v6, Lmm$q;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 16234
    iget-object v0, v6, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 16235
    iget-object v0, v6, Lmm$q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16237
    iget v0, v6, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lmm$q;->d:I

    .line 16238
    const/4 v0, 0x0

    iput v0, v6, Lmm$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16240
    invoke-virtual {v6}, Lmm$q;->unlock()V

    .line 17436
    invoke-virtual {v6}, Lmm$q;->c()V

    .line 4206
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 16240
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lmm$q;->unlock()V

    .line 18436
    invoke-virtual {v6}, Lmm$q;->c()V

    .line 16241
    throw v0

    .line 4209
    :cond_9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4096
    if-nez p1, :cond_0

    .line 4097
    const/4 v0, 0x0

    .line 4100
    :goto_0
    return v0

    .line 4099
    :cond_0
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4100
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmm$q;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4106
    if-nez p1, :cond_0

    .line 4107
    const/4 v4, 0x0

    .line 4141
    :goto_0
    return v4

    .line 4115
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v14

    .line 4116
    move-object/from16 v0, p0

    iget-object v11, v0, Lmm;->d:[Lmm$q;

    .line 4117
    const-wide/16 v8, -0x1

    .line 4118
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4119
    const-wide/16 v6, 0x0

    .line 4120
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4123
    iget v4, v7, Lmm$q;->b:I

    .line 4125
    iget-object v0, v7, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4126
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4127
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm$p;

    :goto_4
    if-eqz v4, :cond_2

    .line 4128
    invoke-virtual {v7, v4, v14, v15}, Lmm$q;->a(Lmm$p;J)Ljava/lang/Object;

    move-result-object v18

    .line 4129
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lmm;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4130
    const/4 v4, 0x1

    goto :goto_0

    .line 4127
    :cond_1
    invoke-interface {v4}, Lmm$p;->b()Lmm$p;

    move-result-object v4

    goto :goto_4

    .line 4126
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4134
    :cond_3
    iget v4, v7, Lmm$q;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4120
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4136
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 4118
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 4141
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 329
    iget-wide v0, p0, Lmm;->l:J

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

.method final e()Z
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Lmm;->n:J

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

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not supported."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4242
    iget-object v0, p0, Lmm;->y:Ljava/util/Set;

    .line 4243
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmm$f;

    invoke-direct {v0, p0, p0}, Lmm$f;-><init>(Lmm;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lmm;->y:Ljava/util/Set;

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lmm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lmm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3916
    if-nez p1, :cond_0

    .line 3917
    const/4 v0, 0x0

    .line 3920
    :goto_0
    return-object v0

    .line 3919
    :cond_0
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3920
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmm$q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lmm;->h:Lmm$s;

    sget-object v1, Lmm$s;->a:Lmm$s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lmm;->i:Lmm$s;

    sget-object v1, Lmm$s;->a:Lmm$s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3876
    .line 3877
    iget-object v6, p0, Lmm;->d:[Lmm$q;

    move v0, v1

    move-wide v2, v4

    .line 3878
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3879
    aget-object v7, v6, v0

    iget v7, v7, Lmm$q;->b:I

    if-eqz v7, :cond_1

    .line 3896
    :cond_0
    :goto_1
    return v1

    .line 3882
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lmm$q;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3878
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3885
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3886
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3887
    aget-object v7, v6, v0

    iget v7, v7, Lmm$q;->b:I

    if-nez v7, :cond_0

    .line 3890
    aget-object v7, v6, v0

    iget v7, v7, Lmm$q;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3886
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3892
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3896
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4223
    iget-object v0, p0, Lmm;->w:Ljava/util/Set;

    .line 4224
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmm$i;

    invoke-direct {v0, p0, p0}, Lmm$i;-><init>(Lmm;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lmm;->w:Ljava/util/Set;

    goto :goto_0
.end method

.method final m()J
    .locals 6

    .prologue
    .line 3900
    iget-object v1, p0, Lmm;->d:[Lmm$q;

    .line 3901
    const-wide/16 v2, 0x0

    .line 3902
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3903
    aget-object v4, v1, v0

    iget v4, v4, Lmm$q;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3902
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3905
    :cond_0
    return-wide v2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4146
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4149
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lmm$q;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lmm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4165
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4154
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4157
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lmm$q;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4169
    if-nez p1, :cond_0

    .line 4170
    const/4 v0, 0x0

    .line 4173
    :goto_0
    return-object v0

    .line 4172
    :cond_0
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4173
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmm$q;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4178
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4179
    :cond_0
    const/4 v0, 0x0

    .line 4182
    :goto_0
    return v0

    .line 4181
    :cond_1
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4182
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmm$q;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4198
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4200
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4201
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmm$q;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4187
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    if-nez p2, :cond_0

    .line 4190
    const/4 v0, 0x0

    .line 4193
    :goto_0
    return v0

    .line 4192
    :cond_0
    invoke-virtual {p0, p1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4193
    invoke-virtual {p0, v0}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lmm$q;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 3910
    invoke-virtual {p0}, Lmm;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4232
    iget-object v0, p0, Lmm;->x:Ljava/util/Collection;

    .line 4233
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmm$aa;

    invoke-direct {v0, p0, p0}, Lmm$aa;-><init>(Lmm;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lmm;->x:Ljava/util/Collection;

    goto :goto_0
.end method
