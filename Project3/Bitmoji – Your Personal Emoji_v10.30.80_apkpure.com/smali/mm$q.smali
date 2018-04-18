.class final Lmm$q;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lmm$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmm$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmm$p",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmm$p",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final n:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method constructor <init>(Lmm;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm",
            "<TK;TV;>;IJ",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2090
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmm$q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2091
    iput-object p1, p0, Lmm$q;->a:Lmm;

    .line 2092
    iput-wide p3, p0, Lmm$q;->g:J

    .line 2093
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v0, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 2094
    invoke-static {p2}, Lmm$q;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 4120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lmm$q;->e:I

    .line 4121
    iget-object v2, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v2}, Lmm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lmm$q;->e:I

    int-to-long v2, v2

    iget-wide v4, p0, Lmm$q;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4123
    iget v2, p0, Lmm$q;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmm$q;->e:I

    .line 4125
    :cond_0
    iput-object v0, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2096
    invoke-virtual {p1}, Lmm;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lmm$q;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2099
    invoke-virtual {p1}, Lmm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lmm$q;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2102
    invoke-virtual {p1}, Lmm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lmm$q;->j:Ljava/util/Queue;

    .line 4341
    invoke-virtual {p1}, Lmm;->c()Z

    move-result v0

    .line 2106
    if-eqz v0, :cond_4

    new-instance v0, Lmm$aj;

    invoke-direct {v0}, Lmm$aj;-><init>()V

    :goto_2
    iput-object v0, p0, Lmm$q;->l:Ljava/util/Queue;

    .line 2110
    invoke-virtual {p1}, Lmm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmm$c;

    invoke-direct {v0}, Lmm$c;-><init>()V

    :goto_3
    iput-object v0, p0, Lmm$q;->m:Ljava/util/Queue;

    .line 2113
    return-void

    :cond_2
    move-object v0, v1

    .line 2096
    goto :goto_0

    .line 2102
    :cond_3
    invoke-static {}, Lmm;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2106
    :cond_4
    invoke-static {}, Lmm;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2110
    :cond_5
    invoke-static {}, Lmm;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lmm$p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2365
    iget-object v0, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v0}, Lmm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmm$p;->h()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lmm$q;->a:Lmm;

    iget-wide v2, v2, Lmm;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lmm$p;->a()Lmm$z;

    move-result-object v0

    invoke-interface {v0}, Lmm$z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p7, v0}, Lmm$q;->a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2368
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2372
    :cond_0
    return-object p4
.end method

.method private a(Lmm$p;Ljava/lang/Object;Lmm$z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;TK;",
            "Lmm$z",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2295
    invoke-interface {p3}, Lmm$z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2299
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Recursive load of: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2302
    :try_start_0
    invoke-interface {p3}, Lmm$z;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2303
    if-nez v0, :cond_2

    .line 2304
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CacheLoader returned null for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2311
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v0

    :cond_1
    move v0, v2

    .line 2299
    goto :goto_0

    .line 2307
    :cond_2
    :try_start_1
    iget-object v2, p0, Lmm$q;->a:Lmm;

    iget-object v2, v2, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2308
    invoke-direct {p0, p1, v2, v3}, Lmm$q;->b(Lmm$p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2311
    iget-object v2, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object v0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lmm$p",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;IZ)Lmm$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lmm$k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2408
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 2410
    :try_start_0
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 8429
    invoke-direct {p0, v2, v3}, Lmm$q;->c(J)V

    .line 2413
    iget-object v4, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2414
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2415
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    move-object v1, v0

    .line 2418
    :goto_0
    if-eqz v1, :cond_3

    .line 2419
    invoke-interface {v1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2420
    invoke-interface {v1}, Lmm$p;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lmm$q;->a:Lmm;

    iget-object v7, v7, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2424
    invoke-interface {v1}, Lmm$p;->a()Lmm$z;

    move-result-object v4

    .line 2425
    invoke-interface {v4}, Lmm$z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lmm$p;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-wide v6, v0, Lmm;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2449
    :cond_0
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 8436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 2450
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2434
    :cond_1
    :try_start_1
    iget v0, p0, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm$q;->d:I

    .line 2435
    new-instance v0, Lmm$k;

    invoke-direct {v0, v4}, Lmm$k;-><init>(Lmm$z;)V

    .line 2437
    invoke-interface {v1, v0}, Lmm$p;->a(Lmm$z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2449
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 9436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_1

    .line 2418
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lmm$p;->b()Lmm$p;

    move-result-object v1

    goto :goto_0

    .line 2442
    :cond_3
    iget v1, p0, Lmm$q;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmm$q;->d:I

    .line 2443
    new-instance v1, Lmm$k;

    invoke-direct {v1}, Lmm$k;-><init>()V

    .line 2444
    invoke-direct {p0, p1, p2, v0}, Lmm$q;->a(Ljava/lang/Object;ILmm$p;)Lmm$p;

    move-result-object v0

    .line 2445
    invoke-interface {v0, v1}, Lmm$p;->a(Lmm$z;)V

    .line 2446
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2449
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 10436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v0, v1

    .line 2450
    goto :goto_1

    .line 2449
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 11436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 2450
    throw v0
.end method

.method private a(Ljava/lang/Object;IJ)Lmm$p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2721
    invoke-direct {p0, p1, p2}, Lmm$q;->d(Ljava/lang/Object;I)Lmm$p;

    move-result-object v1

    .line 2722
    if-nez v1, :cond_0

    .line 2728
    :goto_0
    return-object v0

    .line 2724
    :cond_0
    iget-object v2, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v2, v1, p3, p4}, Lmm;->a(Lmm$p;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2725
    invoke-direct {p0, p3, p4}, Lmm$q;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2728
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILmm$p;)Lmm$p;
    .locals 2
    .param p3    # Lmm$p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2130
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->r:Lmm$d;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lmm$d;->a(Lmm$q;Ljava/lang/Object;ILmm$p;)Lmm$p;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmm$p;Lmm$p;)Lmm$p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2139
    invoke-interface {p1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2153
    :cond_0
    :goto_0
    return-object v0

    .line 2144
    :cond_1
    invoke-interface {p1}, Lmm$p;->a()Lmm$z;

    move-result-object v1

    .line 2145
    invoke-interface {v1}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2146
    if-nez v2, :cond_2

    invoke-interface {v1}, Lmm$z;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2151
    :cond_2
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->r:Lmm$d;

    invoke-virtual {v0, p0, p1, p2}, Lmm$d;->a(Lmm$q;Lmm$p;Lmm$p;)Lmm$p;

    move-result-object v0

    .line 2152
    iget-object v3, p0, Lmm$q;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lmm$z;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;)Lmm$z;

    move-result-object v1

    invoke-interface {v0, v1}, Lmm$p;->a(Lmm$z;)V

    goto :goto_0
.end method

.method private a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;TK;",
            "Lmm$z",
            "<TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3251
    invoke-direct {p0, p3, p4, p5}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    .line 3252
    iget-object v0, p0, Lmm$q;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3253
    iget-object v0, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3255
    invoke-interface {p4}, Lmm$z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3256
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lmm$z;->a(Ljava/lang/Object;)V

    .line 3259
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmm$q;->b(Lmm$p;Lmm$p;)Lmm$p;

    move-result-object p1

    goto :goto_0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lmm$q;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2610
    :try_start_0
    invoke-direct {p0, p1, p2}, Lmm$q;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2612
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 2616
    :cond_0
    return-void

    .line 2612
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lmm$z",
            "<TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2645
    iget-wide v0, p0, Lmm$q;->c:J

    invoke-interface {p2}, Lmm$z;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmm$q;->c:J

    .line 2646
    invoke-virtual {p3}, Lcom/google/common/cache/RemovalCause;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2647
    iget-object v0, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 2649
    :cond_0
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->o:Ljava/util/Queue;

    sget-object v1, Lmm;->v:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2650
    invoke-interface {p2}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2651
    new-instance v1, Lcom/google/common/cache/RemovalNotification;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V

    .line 2652
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->o:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2654
    :cond_1
    return-void
.end method

.method private a(Lmm$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3284
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0}, Lmm$q;->a(Lmm$p;Lcom/google/common/cache/RemovalCause;)V

    .line 3285
    iget-object v0, p0, Lmm$q;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3286
    iget-object v0, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3287
    return-void
.end method

.method private a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2161
    invoke-interface {p1}, Lmm$p;->a()Lmm$z;

    move-result-object v1

    .line 2162
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->k:Lcom/google/common/cache/Weigher;

    invoke-interface {v0, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 2163
    if-ltz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2165
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->i:Lmm$s;

    invoke-virtual {v0, p0, p1, p3, v2}, Lmm$s;->a(Lmm$q;Lmm$p;Ljava/lang/Object;I)Lmm$z;

    move-result-object v0

    .line 2167
    invoke-interface {p1, v0}, Lmm$p;->a(Lmm$z;)V

    .line 4569
    invoke-direct {p0}, Lmm$q;->f()V

    .line 4570
    iget-wide v4, p0, Lmm$q;->c:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmm$q;->c:J

    .line 4572
    iget-object v0, p0, Lmm$q;->a:Lmm;

    .line 5349
    invoke-virtual {v0}, Lmm;->d()Z

    move-result v0

    .line 4572
    if-eqz v0, :cond_0

    .line 4573
    invoke-interface {p1, p4, p5}, Lmm$p;->a(J)V

    .line 4575
    :cond_0
    iget-object v0, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v0}, Lmm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4576
    invoke-interface {p1, p4, p5}, Lmm$p;->b(J)V

    .line 4578
    :cond_1
    iget-object v0, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4579
    iget-object v0, p0, Lmm$q;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2169
    invoke-interface {v1, p3}, Lmm$z;->a(Ljava/lang/Object;)V

    .line 2170
    return-void

    .line 2163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILmm$k;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmm$k",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3358
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 3360
    :try_start_0
    iget-object v3, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3361
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3362
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    move-object v2, v0

    .line 3364
    :goto_0
    if-eqz v2, :cond_3

    .line 3365
    invoke-interface {v2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3366
    invoke-interface {v2}, Lmm$p;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lmm$q;->a:Lmm;

    iget-object v6, v6, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3368
    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v5

    .line 3369
    if-ne v5, p3, :cond_1

    .line 3370
    invoke-virtual {p3}, Lmm$k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47566
    iget-object v0, p3, Lmm$k;->a:Lmm$z;

    .line 3371
    invoke-interface {v2, v0}, Lmm$p;->a(Lmm$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3384
    :goto_1
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 48436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3385
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 3373
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lmm$q;->b(Lmm$p;Lmm$p;)Lmm$p;

    move-result-object v0

    .line 3374
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3384
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 50438
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3385
    throw v0

    .line 3384
    :cond_1
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 49436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v0, v1

    .line 3385
    goto :goto_2

    .line 3364
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lmm$p;->b()Lmm$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3384
    :cond_3
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 50436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v0, v1

    .line 3385
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILmm$k;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmm$k",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3113
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 3115
    :try_start_0
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    .line 33429
    invoke-direct {p0, v4, v5}, Lmm$q;->c(J)V

    .line 3118
    iget v0, p0, Lmm$q;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3119
    iget v0, p0, Lmm$q;->e:I

    if-le v7, v0, :cond_0

    .line 3120
    invoke-direct {p0}, Lmm$q;->h()V

    .line 3121
    iget v0, p0, Lmm$q;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3124
    :cond_0
    iget-object v8, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3125
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3126
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    move-object v1, v0

    .line 3128
    :goto_0
    if-eqz v1, :cond_6

    .line 3129
    invoke-interface {v1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3130
    invoke-interface {v1}, Lmm$p;->c()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Lmm$q;->a:Lmm;

    iget-object v10, v10, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v10, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3132
    invoke-interface {v1}, Lmm$p;->a()Lmm$z;

    move-result-object v0

    .line 3133
    invoke-interface {v0}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3136
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lmm;->u:Lmm$z;

    if-eq v0, v8, :cond_4

    .line 3138
    :cond_1
    iget v0, p0, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm$q;->d:I

    .line 3139
    invoke-virtual {p3}, Lmm$k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3140
    if-nez v3, :cond_3

    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3142
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    .line 3143
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3145
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3146
    iput v7, p0, Lmm$q;->b:I

    .line 3147
    invoke-direct {p0}, Lmm$q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3166
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 33436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v0, v6

    .line 3167
    :goto_2
    return v0

    .line 3140
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 3152
    :cond_4
    new-instance v0, Lmm$ah;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lmm$ah;-><init>(Ljava/lang/Object;I)V

    .line 3153
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, p1, v0, v1}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3166
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 34436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v0, v2

    .line 3167
    goto :goto_2

    .line 3128
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lmm$p;->b()Lmm$p;

    move-result-object v1

    goto :goto_0

    .line 3158
    :cond_6
    iget v1, p0, Lmm$q;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmm$q;->d:I

    .line 3159
    invoke-direct {p0, p1, p2, v0}, Lmm$q;->a(Ljava/lang/Object;ILmm$p;)Lmm$p;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3160
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3161
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3162
    iput v7, p0, Lmm$q;->b:I

    .line 3163
    invoke-direct {p0}, Lmm$q;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3166
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 35436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v0, v6

    .line 3167
    goto :goto_2

    .line 3166
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 36436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3167
    throw v0
.end method

.method private a(Ljava/lang/Object;ILmm$z;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmm$z",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3323
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 3325
    :try_start_0
    iget v1, p0, Lmm$q;->b:I

    .line 3326
    iget-object v6, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3327
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 3328
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm$p;

    move-object v2, v1

    .line 3330
    :goto_0
    if-eqz v2, :cond_4

    .line 3331
    invoke-interface {v2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3332
    invoke-interface {v2}, Lmm$p;->c()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lmm$q;->a:Lmm;

    iget-object v4, v4, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3334
    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v4

    .line 3335
    if-ne v4, p3, :cond_2

    .line 3336
    iget v0, p0, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm$q;->d:I

    .line 3337
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;

    move-result-object v0

    .line 3339
    iget v1, p0, Lmm$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3340
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3341
    iput v1, p0, Lmm$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3350
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lmm$q;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3352
    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 3350
    :cond_2
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lmm$q;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_1

    .line 3330
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lmm$p;->b()Lmm$p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3350
    :cond_4
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lmm$q;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_1

    .line 3350
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lmm$q;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 47436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3352
    :cond_5
    throw v0
.end method

.method private a(Lmm$p;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3293
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 3295
    :try_start_0
    iget v0, p0, Lmm$q;->b:I

    .line 3296
    iget-object v6, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3297
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3298
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm$p;

    move-object v2, v1

    .line 3300
    :goto_0
    if-eqz v2, :cond_1

    .line 3301
    if-ne v2, p1, :cond_0

    .line 3302
    iget v0, p0, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm$q;->d:I

    .line 3303
    invoke-interface {v2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;

    move-result-object v0

    .line 3305
    iget v1, p0, Lmm$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3306
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3307
    iput v1, p0, Lmm$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3314
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 41436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3315
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3300
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lmm$p;->b()Lmm$p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3314
    :cond_1
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 42436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3315
    const/4 v0, 0x0

    goto :goto_1

    .line 3314
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 43436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3315
    throw v0
.end method

.method private a(Lmm$p;ILcom/google/common/cache/RemovalCause;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3391
    iget v0, p0, Lmm$q;->b:I

    .line 3392
    iget-object v6, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3393
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3394
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm$p;

    move-object v2, v1

    .line 3396
    :goto_0
    if-eqz v2, :cond_1

    .line 3397
    if-ne v2, p1, :cond_0

    .line 3398
    iget v0, p0, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm$q;->d:I

    .line 3399
    invoke-interface {v2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;

    move-result-object v0

    .line 3401
    iget v1, p0, Lmm$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3402
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3403
    iput v1, p0, Lmm$q;->b:I

    .line 3404
    const/4 v0, 0x1

    .line 3408
    :goto_1
    return v0

    .line 3396
    :cond_0
    invoke-interface {v2}, Lmm$p;->b()Lmm$p;

    move-result-object v2

    goto :goto_0

    .line 3408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
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
    .line 2214
    const/4 v7, 0x0

    .line 2215
    const/4 v5, 0x0

    .line 2216
    const/4 v8, 0x1

    .line 2218
    invoke-virtual/range {p0 .. p0}, Lmm$q;->lock()V

    .line 2221
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lmm$q;->a:Lmm;

    iget-object v4, v4, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v10

    .line 5429
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lmm$q;->c(J)V

    .line 2224
    move-object/from16 v0, p0

    iget v4, v0, Lmm$q;->b:I

    add-int/lit8 v12, v4, -0x1

    .line 2225
    move-object/from16 v0, p0

    iget-object v13, v0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2226
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 2227
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm$p;

    move-object v6, v4

    .line 2229
    :goto_0
    if-eqz v6, :cond_7

    .line 2230
    invoke-interface {v6}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v15

    .line 2231
    invoke-interface {v6}, Lmm$p;->c()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lmm$q;->a:Lmm;

    iget-object v9, v9, Lmm;->f:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2233
    invoke-interface {v6}, Lmm$p;->a()Lmm$z;

    move-result-object v9

    .line 2234
    invoke-interface {v9}, Lmm$z;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2235
    const/4 v7, 0x0

    move-object v8, v9

    .line 2260
    :goto_1
    if-eqz v7, :cond_6

    .line 2261
    new-instance v5, Lmm$k;

    invoke-direct {v5}, Lmm$k;-><init>()V

    .line 2263
    if-nez v6, :cond_4

    .line 2264
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lmm$q;->a(Ljava/lang/Object;ILmm$p;)Lmm$p;

    move-result-object v4

    .line 2265
    invoke-interface {v4, v5}, Lmm$p;->a(Lmm$z;)V

    .line 2266
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 2272
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmm$q;->unlock()V

    .line 6436
    invoke-virtual/range {p0 .. p0}, Lmm$q;->c()V

    .line 2276
    if-eqz v7, :cond_5

    .line 2281
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8319
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lmm$k;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 8320
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v6}, Lmm$q;->a(Ljava/lang/Object;ILmm$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v4

    .line 2282
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2285
    move-object/from16 v0, p0

    iget-object v5, v0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 2289
    :goto_3
    return-object v4

    .line 2237
    :cond_0
    :try_start_3
    invoke-interface {v9}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2238
    if-nez v7, :cond_1

    .line 2239
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9, v7}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    .line 2252
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lmm$q;->l:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2253
    move-object/from16 v0, p0

    iget-object v7, v0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2254
    move-object/from16 v0, p0

    iput v12, v0, Lmm$q;->b:I

    move v7, v8

    move-object v8, v9

    .line 2256
    goto :goto_1

    .line 2240
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lmm$q;->a:Lmm;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Lmm;->a(Lmm$p;J)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2243
    sget-object v7, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9, v7}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2272
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lmm$q;->unlock()V

    .line 7436
    invoke-virtual/range {p0 .. p0}, Lmm$q;->c()V

    .line 2273
    throw v4

    .line 2245
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v11}, Lmm$q;->c(Lmm$p;J)V

    .line 2246
    move-object/from16 v0, p0

    iget-object v4, v0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2272
    invoke-virtual/range {p0 .. p0}, Lmm$q;->unlock()V

    .line 5436
    invoke-virtual/range {p0 .. p0}, Lmm$q;->c()V

    move-object v4, v7

    .line 2273
    goto :goto_3

    .line 2229
    :cond_3
    :try_start_5
    invoke-interface {v6}, Lmm$p;->b()Lmm$p;

    move-result-object v6

    goto/16 :goto_0

    .line 2268
    :cond_4
    invoke-interface {v6, v5}, Lmm$p;->a(Lmm$z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 2283
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2285
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v4

    .line 2289
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1, v8}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Lmm$z;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_1
.end method

.method private b(Lmm$p;Lmm$p;)Lmm$p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3267
    iget v2, p0, Lmm$q;->b:I

    .line 3268
    invoke-interface {p2}, Lmm$p;->b()Lmm$p;

    move-result-object v1

    .line 3269
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3270
    invoke-direct {p0, p1, v1}, Lmm$q;->a(Lmm$p;Lmm$p;)Lmm$p;

    move-result-object v0

    .line 3271
    if-eqz v0, :cond_0

    move v1, v2

    .line 3269
    :goto_1
    invoke-interface {p1}, Lmm$p;->b()Lmm$p;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3274
    :cond_0
    invoke-direct {p0, p1}, Lmm$q;->a(Lmm$p;)V

    .line 3275
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3278
    :cond_1
    iput v2, p0, Lmm$q;->b:I

    .line 3279
    return-object v1
.end method

.method private b(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2620
    invoke-direct {p0}, Lmm$q;->f()V

    .line 2623
    :cond_0
    iget-object v0, p0, Lmm$q;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v1, v0, p1, p2}, Lmm;->a(Lmm$p;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2624
    invoke-interface {v0}, Lmm$p;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, v0, v1, v2}, Lmm$q;->a(Lmm$p;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2625
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2628
    :cond_1
    iget-object v0, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v1, v0, p1, p2}, Lmm;->a(Lmm$p;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2629
    invoke-interface {v0}, Lmm$p;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, v0, v1, v2}, Lmm$q;->a(Lmm$p;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2630
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2633
    :cond_2
    return-void
.end method

.method private b(Lmm$p;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2541
    iget-object v0, p0, Lmm$q;->a:Lmm;

    .line 13349
    invoke-virtual {v0}, Lmm;->d()Z

    move-result v0

    .line 2541
    if-eqz v0, :cond_0

    .line 2542
    invoke-interface {p1, p2, p3}, Lmm$p;->a(J)V

    .line 2544
    :cond_0
    iget-object v0, p0, Lmm$q;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2545
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 3446
    invoke-virtual {p0}, Lmm$q;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3448
    :try_start_0
    invoke-direct {p0}, Lmm$q;->e()V

    .line 3449
    invoke-direct {p0, p1, p2}, Lmm$q;->b(J)V

    .line 3450
    iget-object v0, p0, Lmm$q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3452
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 3455
    :cond_0
    return-void

    .line 3452
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    throw v0
.end method

.method private c(Lmm$p;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2556
    iget-object v0, p0, Lmm$q;->a:Lmm;

    .line 14349
    invoke-virtual {v0}, Lmm;->d()Z

    move-result v0

    .line 2556
    if-eqz v0, :cond_0

    .line 2557
    invoke-interface {p1, p2, p3}, Lmm$p;->a(J)V

    .line 2559
    :cond_0
    iget-object v0, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2560
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lmm$p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2700
    .line 14692
    iget-object v0, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    .line 2700
    :goto_0
    if-eqz v0, :cond_2

    .line 2701
    invoke-interface {v0}, Lmm$p;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2705
    invoke-interface {v0}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2706
    if-nez v1, :cond_1

    .line 2707
    invoke-direct {p0}, Lmm$q;->d()V

    .line 2700
    :cond_0
    invoke-interface {v0}, Lmm$p;->b()Lmm$p;

    move-result-object v0

    goto :goto_0

    .line 2711
    :cond_1
    iget-object v2, p0, Lmm$q;->a:Lmm;

    iget-object v2, v2, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2716
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lmm$q;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2462
    :try_start_0
    invoke-direct {p0}, Lmm$q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2464
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 2467
    :cond_0
    return-void

    .line 2464
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    throw v0
.end method

.method private e()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2475
    iget-object v0, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v0}, Lmm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 11487
    :goto_0
    iget-object v0, p0, Lmm$q;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11489
    check-cast v0, Lmm$p;

    .line 11490
    iget-object v3, p0, Lmm$q;->a:Lmm;

    .line 11850
    invoke-interface {v0}, Lmm$p;->c()I

    move-result v4

    .line 11851
    invoke-virtual {v3, v4}, Lmm;->a(I)Lmm$q;

    move-result-object v3

    invoke-direct {v3, v0, v4}, Lmm$q;->a(Lmm$p;I)Z

    .line 11491
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_3

    .line 2478
    :cond_0
    iget-object v0, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v0}, Lmm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12501
    :cond_1
    iget-object v0, p0, Lmm$q;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12503
    check-cast v0, Lmm$z;

    .line 12504
    iget-object v1, p0, Lmm$q;->a:Lmm;

    .line 12844
    invoke-interface {v0}, Lmm$z;->b()Lmm$p;

    move-result-object v3

    .line 12845
    invoke-interface {v3}, Lmm$p;->c()I

    move-result v4

    .line 12846
    invoke-virtual {v1, v4}, Lmm;->a(I)Lmm$q;

    move-result-object v1

    invoke-interface {v3}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lmm$q;->a(Ljava/lang/Object;ILmm$z;)Z

    .line 12505
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    .line 2481
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2591
    :cond_0
    :goto_0
    iget-object v0, p0, Lmm$q;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    if-eqz v0, :cond_1

    .line 2596
    iget-object v1, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2597
    iget-object v1, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2600
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2662
    iget-object v0, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v0}, Lmm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2673
    :cond_0
    return-void

    .line 2666
    :cond_1
    invoke-direct {p0}, Lmm$q;->f()V

    .line 2667
    :cond_2
    iget-wide v0, p0, Lmm$q;->c:J

    iget-wide v2, p0, Lmm$q;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 14678
    iget-object v0, p0, Lmm$q;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    .line 14679
    invoke-interface {v0}, Lmm$p;->a()Lmm$z;

    move-result-object v2

    invoke-interface {v2}, Lmm$z;->a()I

    move-result v2

    .line 14680
    if-lez v2, :cond_3

    .line 2669
    invoke-interface {v0}, Lmm$p;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, v0, v1, v2}, Lmm$q;->a(Lmm$p;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2670
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14684
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private h()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2900
    iget-object v7, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2901
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2902
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2965
    :goto_0
    return-void

    .line 2916
    :cond_0
    iget v5, p0, Lmm$q;->b:I

    .line 2917
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lmm$q;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2918
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmm$q;->e:I

    .line 2919
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2920
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2923
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    .line 2925
    if-eqz v0, :cond_7

    .line 2926
    invoke-interface {v0}, Lmm$p;->b()Lmm$p;

    move-result-object v2

    .line 2927
    invoke-interface {v0}, Lmm$p;->c()I

    move-result v1

    and-int v4, v1, v10

    .line 2930
    if-nez v2, :cond_2

    .line 2931
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v2, v5

    .line 2920
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 2938
    :goto_3
    if-eqz v2, :cond_3

    .line 2939
    invoke-interface {v2}, Lmm$p;->c()I

    move-result v3

    and-int/2addr v3, v10

    .line 2940
    if-eq v3, v4, :cond_6

    move-object v1, v2

    .line 2938
    :goto_4
    invoke-interface {v2}, Lmm$p;->b()Lmm$p;

    move-result-object v2

    move v4, v3

    goto :goto_3

    .line 2946
    :cond_3
    invoke-virtual {v9, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v3, v0

    move v2, v5

    .line 2949
    :goto_5
    if-eq v3, v1, :cond_1

    .line 2950
    invoke-interface {v3}, Lmm$p;->c()I

    move-result v0

    and-int v4, v0, v10

    .line 2951
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    .line 2952
    invoke-direct {p0, v3, v0}, Lmm$q;->a(Lmm$p;Lmm$p;)Lmm$p;

    move-result-object v0

    .line 2953
    if-eqz v0, :cond_4

    .line 2954
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v2

    .line 2949
    :goto_6
    invoke-interface {v3}, Lmm$p;->b()Lmm$p;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    goto :goto_5

    .line 2956
    :cond_4
    invoke-direct {p0, v3}, Lmm$q;->a(Lmm$p;)V

    .line 2957
    add-int/lit8 v0, v2, -0x1

    goto :goto_6

    .line 2963
    :cond_5
    iput-object v9, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2964
    iput v5, p0, Lmm$q;->b:I

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2756
    :try_start_0
    iget v1, p0, Lmm$q;->b:I

    if-eqz v1, :cond_2

    .line 2757
    iget-object v1, p0, Lmm$q;->a:Lmm;

    iget-object v1, v1, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 2758
    invoke-direct {p0, p1, p2, v6, v7}, Lmm$q;->a(Ljava/lang/Object;IJ)Lmm$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2759
    if-nez v2, :cond_0

    .line 2772
    invoke-virtual {p0}, Lmm$q;->a()V

    :goto_0
    return-object v0

    .line 2763
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v1

    invoke-interface {v1}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2764
    if-eqz v5, :cond_1

    .line 2765
    invoke-direct {p0, v2, v6, v7}, Lmm$q;->b(Lmm$p;J)V

    .line 2766
    invoke-interface {v2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v8, v0, Lmm;->t:Lcom/google/common/cache/CacheLoader;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2772
    invoke-virtual {p0}, Lmm$q;->a()V

    goto :goto_0

    .line 2768
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lmm$q;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2772
    :cond_2
    invoke-virtual {p0}, Lmm$q;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->a()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
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
    .line 2175
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    :try_start_0
    iget v0, p0, Lmm$q;->b:I

    if-eqz v0, :cond_1

    .line 2180
    invoke-direct {p0, p1, p2}, Lmm$q;->d(Ljava/lang/Object;I)Lmm$p;

    move-result-object v2

    .line 2181
    if-eqz v2, :cond_1

    .line 2182
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 2183
    invoke-virtual {p0, v2, v6, v7}, Lmm$q;->a(Lmm$p;J)Ljava/lang/Object;

    move-result-object v5

    .line 2184
    if-eqz v5, :cond_0

    .line 2185
    invoke-direct {p0, v2, v6, v7}, Lmm$q;->b(Lmm$p;J)V

    .line 2186
    iget-object v0, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2187
    invoke-direct/range {v1 .. v8}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2207
    invoke-virtual {p0}, Lmm$q;->a()V

    :goto_0
    return-object v0

    .line 2189
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v0

    .line 2190
    invoke-interface {v0}, Lmm$z;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2191
    invoke-direct {p0, v2, p1, v0}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Lmm$z;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2207
    invoke-virtual {p0}, Lmm$q;->a()V

    goto :goto_0

    .line 2197
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lmm$q;->b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2207
    invoke-virtual {p0}, Lmm$q;->a()V

    goto :goto_0

    .line 2198
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2199
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2200
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2201
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2207
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->a()V

    throw v0

    .line 2202
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2203
    new-instance v1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2205
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2383
    invoke-direct {p0, p1, p2, p4}, Lmm$q;->a(Ljava/lang/Object;IZ)Lmm$k;

    move-result-object v4

    .line 2385
    if-nez v4, :cond_0

    move-object v0, v6

    .line 2397
    :goto_0
    return-object v0

    .line 8325
    :cond_0
    invoke-virtual {v4, p1, p3}, Lmm$k;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 8326
    new-instance v0, Lmm$q$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lmm$q$1;-><init>(Lmm$q;Ljava/lang/Object;ILmm$k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2390
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2392
    :try_start_0
    invoke-static {v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v6

    .line 2397
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3021
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 3023
    :try_start_0
    iget-object v1, p0, Lmm$q;->a:Lmm;

    iget-object v1, v1, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 25429
    invoke-direct {p0, v6, v7}, Lmm$q;->c(J)V

    .line 3026
    iget-object v9, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3027
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, p2, v1

    .line 3028
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm$p;

    move-object v3, v2

    .line 3030
    :goto_0
    if-eqz v3, :cond_3

    .line 3031
    invoke-interface {v3}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v4

    .line 3032
    invoke-interface {v3}, Lmm$p;->c()I

    move-result v1

    if-ne v1, p2, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, Lmm$q;->a:Lmm;

    iget-object v1, v1, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3034
    invoke-interface {v3}, Lmm$p;->a()Lmm$z;

    move-result-object v5

    .line 3035
    invoke-interface {v5}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3036
    if-nez v1, :cond_1

    .line 3037
    invoke-interface {v5}, Lmm$z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3039
    iget v1, p0, Lmm$q;->b:I

    .line 3040
    iget v1, p0, Lmm$q;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmm$q;->d:I

    .line 3041
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmm$q;->a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;

    move-result-object v1

    .line 3043
    iget v2, p0, Lmm$q;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 3044
    invoke-virtual {v9, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3045
    iput v2, p0, Lmm$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3060
    :cond_0
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 25436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v1, v8

    .line 3061
    :goto_1
    return-object v1

    .line 3050
    :cond_1
    :try_start_1
    iget v2, p0, Lmm$q;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmm$q;->d:I

    .line 3051
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, p1, v5, v2}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    .line 3052
    invoke-direct/range {v2 .. v7}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3053
    invoke-direct {p0}, Lmm$q;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3060
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 26436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_1

    .line 3030
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lmm$p;->b()Lmm$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 3060
    :cond_3
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 27436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v1, v8

    .line 3061
    goto :goto_1

    .line 3060
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 28436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3061
    throw v1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2825
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 2827
    :try_start_0
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    .line 15429
    invoke-direct {p0, v4, v5}, Lmm$q;->c(J)V

    .line 2830
    iget v0, p0, Lmm$q;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2831
    iget v1, p0, Lmm$q;->e:I

    if-le v0, v1, :cond_0

    .line 2832
    invoke-direct {p0}, Lmm$q;->h()V

    .line 2833
    iget v0, p0, Lmm$q;->b:I

    .line 2836
    :cond_0
    iget-object v7, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2837
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2838
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    move-object v1, v0

    .line 2841
    :goto_0
    if-eqz v1, :cond_5

    .line 2842
    invoke-interface {v1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2843
    invoke-interface {v1}, Lmm$p;->c()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lmm$q;->a:Lmm;

    iget-object v3, v3, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2847
    invoke-interface {v1}, Lmm$p;->a()Lmm$z;

    move-result-object v0

    .line 2848
    invoke-interface {v0}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2850
    if-nez v7, :cond_2

    .line 2851
    iget v2, p0, Lmm$q;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmm$q;->d:I

    .line 2852
    invoke-interface {v0}, Lmm$z;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2853
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, p1, v0, v2}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2854
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2855
    iget v0, p0, Lmm$q;->b:I

    .line 2860
    :goto_1
    iput v0, p0, Lmm$q;->b:I

    .line 2861
    invoke-direct {p0}, Lmm$q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2890
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 15436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v0, v6

    .line 2891
    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2857
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2858
    iget v0, p0, Lmm$q;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2863
    :cond_2
    if-eqz p4, :cond_3

    .line 2867
    invoke-direct {p0, v1, v4, v5}, Lmm$q;->c(Lmm$p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2890
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 16436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v0, v7

    .line 2891
    goto :goto_2

    .line 2871
    :cond_3
    :try_start_2
    iget v2, p0, Lmm$q;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmm$q;->d:I

    .line 2872
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, p1, v0, v2}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2873
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2874
    invoke-direct {p0}, Lmm$q;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2890
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 17436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v0, v7

    .line 2891
    goto :goto_2

    .line 2841
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lmm$p;->b()Lmm$p;

    move-result-object v1

    goto :goto_0

    .line 2881
    :cond_5
    iget v1, p0, Lmm$q;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmm$q;->d:I

    .line 2882
    invoke-direct {p0, p1, p2, v0}, Lmm$q;->a(Ljava/lang/Object;ILmm$p;)Lmm$p;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2883
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2884
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2885
    iget v0, p0, Lmm$q;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2886
    iput v0, p0, Lmm$q;->b:I

    .line 2887
    invoke-direct {p0}, Lmm$q;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2890
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 18436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v0, v6

    .line 2891
    goto :goto_2

    .line 2890
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 19436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 2891
    throw v0
.end method

.method final a(Ljava/lang/Object;ILmm$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmm$k",
            "<TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2346
    const/4 v1, 0x0

    .line 2348
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2349
    if-nez v1, :cond_1

    .line 2350
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CacheLoader returned null for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2356
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2357
    iget-object v1, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lmm$k;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 2358
    invoke-direct {p0, p1, p2, p3}, Lmm$q;->a(Ljava/lang/Object;ILmm$k;)Z

    :cond_0
    throw v0

    .line 2352
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lmm$k;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 2353
    invoke-direct {p0, p1, p2, p3, v1}, Lmm$q;->a(Ljava/lang/Object;ILmm$k;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2356
    if-nez v1, :cond_2

    .line 2357
    iget-object v0, p0, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lmm$k;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 2358
    invoke-direct {p0, p1, p2, p3}, Lmm$q;->a(Ljava/lang/Object;ILmm$k;)Z

    :cond_2
    return-object v1
.end method

.method final a(Lmm$p;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2736
    invoke-interface {p1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2737
    invoke-direct {p0}, Lmm$q;->d()V

    .line 2750
    :goto_0
    return-object v0

    .line 2740
    :cond_0
    invoke-interface {p1}, Lmm$p;->a()Lmm$z;

    move-result-object v1

    invoke-interface {v1}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2741
    if-nez v1, :cond_1

    .line 2742
    invoke-direct {p0}, Lmm$q;->d()V

    goto :goto_0

    .line 2746
    :cond_1
    iget-object v2, p0, Lmm$q;->a:Lmm;

    invoke-virtual {v2, p1, p2, p3}, Lmm;->a(Lmm$p;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2747
    invoke-direct {p0, p2, p3}, Lmm$q;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2750
    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 3416
    iget-object v0, p0, Lmm$q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3417
    invoke-virtual {p0}, Lmm$q;->b()V

    .line 3419
    :cond_0
    return-void
.end method

.method final a(Lmm$p;Lcom/google/common/cache/RemovalCause;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2639
    invoke-interface {p1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lmm$p;->c()I

    invoke-interface {p1}, Lmm$p;->a()Lmm$z;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    .line 2640
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2968
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 2970
    :try_start_0
    iget-object v1, p0, Lmm$q;->a:Lmm;

    iget-object v1, v1, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 20429
    invoke-direct {p0, v6, v7}, Lmm$q;->c(J)V

    .line 2973
    iget-object v9, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2974
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, p2, v1

    .line 2975
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm$p;

    move-object v3, v2

    .line 2977
    :goto_0
    if-eqz v3, :cond_4

    .line 2978
    invoke-interface {v3}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v4

    .line 2979
    invoke-interface {v3}, Lmm$p;->c()I

    move-result v1

    if-ne v1, p2, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, Lmm$q;->a:Lmm;

    iget-object v1, v1, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2981
    invoke-interface {v3}, Lmm$p;->a()Lmm$z;

    move-result-object v5

    .line 2982
    invoke-interface {v5}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2983
    if-nez v1, :cond_1

    .line 2984
    invoke-interface {v5}, Lmm$z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2986
    iget v1, p0, Lmm$q;->b:I

    .line 2987
    iget v1, p0, Lmm$q;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmm$q;->d:I

    .line 2988
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmm$q;->a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;

    move-result-object v1

    .line 2990
    iget v2, p0, Lmm$q;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2991
    invoke-virtual {v9, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2992
    iput v2, p0, Lmm$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3014
    :cond_0
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 20436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v1, v8

    .line 3015
    :goto_1
    return v1

    .line 2997
    :cond_1
    :try_start_1
    iget-object v2, p0, Lmm$q;->a:Lmm;

    iget-object v2, v2, Lmm;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p3, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2998
    iget v1, p0, Lmm$q;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmm$q;->d:I

    .line 2999
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, p1, v5, v1}, Lmm$q;->a(Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    .line 3000
    invoke-direct/range {v2 .. v7}, Lmm$q;->a(Lmm$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3001
    invoke-direct {p0}, Lmm$q;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3014
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 21436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3015
    const/4 v1, 0x1

    goto :goto_1

    .line 3006
    :cond_2
    :try_start_2
    invoke-direct {p0, v3, v6, v7}, Lmm$q;->c(Lmm$p;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3014
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 22436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v1, v8

    .line 3015
    goto :goto_1

    .line 2977
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lmm$p;->b()Lmm$p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 3014
    :cond_4
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 23436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v1, v8

    .line 3015
    goto :goto_1

    .line 3014
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 24436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3015
    throw v1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3440
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3441
    invoke-direct {p0, v0, v1}, Lmm$q;->c(J)V

    .line 3442
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3443
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2778
    :try_start_0
    iget v1, p0, Lmm$q;->b:I

    if-eqz v1, :cond_2

    .line 2779
    iget-object v1, p0, Lmm$q;->a:Lmm;

    iget-object v1, v1, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2780
    invoke-direct {p0, p1, p2, v2, v3}, Lmm$q;->a(Ljava/lang/Object;IJ)Lmm$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2781
    if-nez v1, :cond_0

    .line 2789
    invoke-virtual {p0}, Lmm$q;->a()V

    :goto_0
    return v0

    .line 2784
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lmm$p;->a()Lmm$z;

    move-result-object v1

    invoke-interface {v1}, Lmm$z;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2789
    :cond_1
    invoke-virtual {p0}, Lmm$q;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmm$q;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->a()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 3172
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 3174
    :try_start_0
    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 37429
    invoke-direct {p0, v0, v1}, Lmm$q;->c(J)V

    .line 3177
    iget v0, p0, Lmm$q;->b:I

    .line 3178
    iget-object v7, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3179
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3180
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm$p;

    move-object v2, v1

    .line 3182
    :goto_0
    if-eqz v2, :cond_4

    .line 3183
    invoke-interface {v2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3184
    invoke-interface {v2}, Lmm$p;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lmm$q;->a:Lmm;

    iget-object v0, v0, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3186
    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v4

    .line 3187
    invoke-interface {v4}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3190
    iget-object v5, p0, Lmm$q;->a:Lmm;

    iget-object v5, v5, Lmm;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v5, p3, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3191
    sget-object v5, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 3199
    :goto_1
    iget v0, p0, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm$q;->d:I

    move-object v0, p0

    .line 3200
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;

    move-result-object v0

    .line 3202
    iget v1, p0, Lmm$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3203
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3204
    iput v1, p0, Lmm$q;->b:I

    .line 3205
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    .line 3211
    :goto_2
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 38436
    invoke-virtual {p0}, Lmm$q;->c()V

    move v6, v0

    .line 3212
    :goto_3
    return v6

    .line 3192
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {v4}, Lmm$z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3193
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3211
    :cond_1
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 37436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_3

    :cond_2
    move v0, v6

    .line 3205
    goto :goto_2

    .line 3182
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lmm$p;->b()Lmm$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3211
    :cond_4
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 39436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_3

    .line 3211
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 40436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3212
    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3067
    invoke-virtual {p0}, Lmm$q;->lock()V

    .line 3069
    :try_start_0
    iget-object v1, p0, Lmm$q;->a:Lmm;

    iget-object v1, v1, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 29429
    invoke-direct {p0, v2, v3}, Lmm$q;->c(J)V

    .line 3072
    iget v1, p0, Lmm$q;->b:I

    .line 3073
    iget-object v7, p0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3074
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3075
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm$p;

    move-object v2, v1

    .line 3077
    :goto_0
    if-eqz v2, :cond_3

    .line 3078
    invoke-interface {v2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3079
    invoke-interface {v2}, Lmm$p;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmm$q;->a:Lmm;

    iget-object v4, v4, Lmm;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3081
    invoke-interface {v2}, Lmm$p;->a()Lmm$z;

    move-result-object v4

    .line 3082
    invoke-interface {v4}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3085
    if-eqz v6, :cond_0

    .line 3086
    sget-object v5, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 3094
    :goto_1
    iget v0, p0, Lmm$q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm$q;->d:I

    move-object v0, p0

    .line 3095
    invoke-direct/range {v0 .. v5}, Lmm$q;->a(Lmm$p;Lmm$p;Ljava/lang/Object;Lmm$z;Lcom/google/common/cache/RemovalCause;)Lmm$p;

    move-result-object v0

    .line 3097
    iget v1, p0, Lmm$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3098
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3099
    iput v1, p0, Lmm$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3106
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 30436
    invoke-virtual {p0}, Lmm$q;->c()V

    move-object v0, v6

    .line 3107
    :goto_2
    return-object v0

    .line 3087
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lmm$z;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3088
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3106
    :cond_1
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 29436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_2

    .line 3077
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lmm$p;->b()Lmm$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3106
    :cond_3
    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 31436
    invoke-virtual {p0}, Lmm$q;->c()V

    goto :goto_2

    .line 3106
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmm$q;->unlock()V

    .line 32436
    invoke-virtual {p0}, Lmm$q;->c()V

    .line 3107
    throw v0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 3459
    invoke-virtual {p0}, Lmm$q;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3460
    iget-object v1, p0, Lmm$q;->a:Lmm;

    .line 50440
    :goto_0
    iget-object v0, v1, Lmm;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    if-eqz v0, :cond_0

    .line 50442
    :try_start_0
    iget-object v2, v1, Lmm;->p:Lcom/google/common/cache/RemovalListener;

    invoke-interface {v2, v0}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50443
    :catch_0
    move-exception v0

    .line 50444
    sget-object v2, Lmm;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3462
    :cond_0
    return-void
.end method
