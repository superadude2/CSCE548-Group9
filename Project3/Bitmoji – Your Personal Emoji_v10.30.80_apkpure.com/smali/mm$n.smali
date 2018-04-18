.class Lmm$n;
.super Lcom/google/common/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lmm$s;

.field final c:Lmm$s;

.field final d:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:J

.field final g:J

.field final h:J

.field final i:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final l:Lcom/google/common/base/Ticker;

.field final m:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field transient n:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmm$s;Lmm$s;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$s;",
            "Lmm$s;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/Weigher",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/RemovalListener",
            "<-TK;-TV;>;",
            "Lcom/google/common/base/Ticker;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4600
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 4601
    iput-object p1, p0, Lmm$n;->b:Lmm$s;

    .line 4602
    iput-object p2, p0, Lmm$n;->c:Lmm$s;

    .line 4603
    iput-object p3, p0, Lmm$n;->d:Lcom/google/common/base/Equivalence;

    .line 4604
    iput-object p4, p0, Lmm$n;->e:Lcom/google/common/base/Equivalence;

    .line 4605
    iput-wide p5, p0, Lmm$n;->f:J

    .line 4606
    iput-wide p7, p0, Lmm$n;->g:J

    .line 4607
    iput-wide p9, p0, Lmm$n;->h:J

    .line 4608
    iput-object p11, p0, Lmm$n;->i:Lcom/google/common/cache/Weigher;

    .line 4609
    iput p12, p0, Lmm$n;->j:I

    .line 4610
    move-object/from16 v0, p13

    iput-object v0, p0, Lmm$n;->k:Lcom/google/common/cache/RemovalListener;

    .line 4611
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/Ticker;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lmm$n;->l:Lcom/google/common/base/Ticker;

    .line 4613
    move-object/from16 v0, p15

    iput-object v0, p0, Lmm$n;->m:Lcom/google/common/cache/CacheLoader;

    .line 4614
    return-void
.end method

.method constructor <init>(Lmm;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4579
    move-object/from16 v0, p1

    iget-object v4, v0, Lmm;->h:Lmm$s;

    move-object/from16 v0, p1

    iget-object v5, v0, Lmm;->i:Lmm$s;

    move-object/from16 v0, p1

    iget-object v6, v0, Lmm;->f:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lmm;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lmm;->m:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lmm;->l:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lmm;->j:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lmm;->k:Lcom/google/common/cache/Weigher;

    move-object/from16 v0, p1

    iget v15, v0, Lmm;->e:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lmm;->p:Lcom/google/common/cache/RemovalListener;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lmm;->q:Lcom/google/common/base/Ticker;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lmm;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lmm$n;-><init>(Lmm$s;Lmm$s;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V

    .line 4592
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4648
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4649
    invoke-virtual {p0}, Lmm$n;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4650
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lmm$n;->n:Lcom/google/common/cache/Cache;

    .line 4651
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4654
    iget-object v0, p0, Lmm$n;->n:Lcom/google/common/cache/Cache;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/common/cache/CacheBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4617
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v3, p0, Lmm$n;->b:Lmm$s;

    invoke-virtual {v0, v3}, Lcom/google/common/cache/CacheBuilder;->a(Lmm$s;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v3, p0, Lmm$n;->c:Lmm$s;

    invoke-virtual {v0, v3}, Lcom/google/common/cache/CacheBuilder;->b(Lmm$s;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v3

    iget-object v4, p0, Lmm$n;->d:Lcom/google/common/base/Equivalence;

    .line 5293
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v5, "key equivalence was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5294
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    .line 4617
    iget-object v4, p0, Lmm$n;->e:Lcom/google/common/base/Equivalence;

    .line 5311
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v5, "value equivalence was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    aput-object v6, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5313
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    .line 4617
    iget v0, p0, Lmm$n;->j:I

    invoke-virtual {v3, v0}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lmm$n;->k:Lcom/google/common/cache/RemovalListener;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4624
    iput-boolean v2, v0, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 4625
    iget-wide v2, p0, Lmm$n;->f:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 4626
    iget-wide v2, p0, Lmm$n;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4628
    :cond_0
    iget-wide v2, p0, Lmm$n;->g:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 4629
    iget-wide v2, p0, Lmm$n;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4631
    :cond_1
    iget-object v1, p0, Lmm$n;->i:Lcom/google/common/cache/Weigher;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$b;->a:Lcom/google/common/cache/CacheBuilder$b;

    if-eq v1, v2, :cond_6

    .line 4632
    iget-object v1, p0, Lmm$n;->i:Lcom/google/common/cache/Weigher;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;

    .line 4633
    iget-wide v2, p0, Lmm$n;->h:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 4634
    iget-wide v2, p0, Lmm$n;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 4641
    :cond_2
    :goto_2
    iget-object v1, p0, Lmm$n;->l:Lcom/google/common/base/Ticker;

    if-eqz v1, :cond_3

    .line 4642
    iget-object v1, p0, Lmm$n;->l:Lcom/google/common/base/Ticker;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    .line 4644
    :cond_3
    return-object v0

    :cond_4
    move v0, v2

    .line 5293
    goto :goto_0

    :cond_5
    move v0, v2

    .line 5311
    goto :goto_1

    .line 4637
    :cond_6
    iget-wide v2, p0, Lmm$n;->h:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 4638
    iget-wide v2, p0, Lmm$n;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    goto :goto_2
.end method

.method protected delegate()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4659
    iget-object v0, p0, Lmm$n;->n:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4559
    invoke-virtual {p0}, Lmm$n;->delegate()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method
