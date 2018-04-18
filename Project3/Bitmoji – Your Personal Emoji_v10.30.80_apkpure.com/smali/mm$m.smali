.class public Lmm$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/Cache",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4721
    new-instance v0, Lmm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmm;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lmm$m;-><init>(Lmm;)V

    .line 4722
    return-void
.end method

.method private constructor <init>(Lmm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4725
    iput-object p1, p0, Lmm$m;->a:Lmm;

    .line 4726
    return-void
.end method

.method synthetic constructor <init>(Lmm;B)V
    .locals 0

    .prologue
    .line 4717
    invoke-direct {p0, p1}, Lmm$m;-><init>(Lmm;)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4785
    iget-object v0, p0, Lmm$m;->a:Lmm;

    return-object v0
.end method

.method public cleanUp()V
    .locals 4

    .prologue
    .line 4800
    iget-object v0, p0, Lmm$m;->a:Lmm;

    .line 5860
    iget-object v1, v0, Lmm;->d:[Lmm$q;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5861
    invoke-virtual {v3}, Lmm$q;->b()V

    .line 5860
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4801
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable",
            "<+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4738
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4739
    iget-object v0, p0, Lmm$m;->a:Lmm;

    new-instance v1, Lmm$m$1;

    invoke-direct {v1, p0, p2}, Lmm$m$1;-><init>(Lmm$m;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lmm;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4749
    iget-object v2, p0, Lmm$m;->a:Lmm;

    .line 4948
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 4949
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4950
    invoke-virtual {v2, v5}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4951
    if-nez v6, :cond_0

    .line 4952
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4957
    :cond_0
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4958
    add-int/lit8 v1, v1, 0x1

    .line 4960
    goto :goto_0

    .line 4961
    :cond_1
    iget-object v4, v2, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v4, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4962
    iget-object v1, v2, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 4963
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 4749
    return-object v0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    const/4 v3, 0x1

    .line 4733
    iget-object v0, p0, Lmm$m;->a:Lmm;

    .line 4925
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm;->a(Ljava/lang/Object;)I

    move-result v1

    .line 4926
    invoke-virtual {v0, v1}, Lmm;->a(I)Lmm$q;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lmm$q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 4927
    if-nez v1, :cond_0

    .line 4928
    iget-object v0, v0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 4733
    :goto_0
    return-object v1

    .line 4930
    :cond_0
    iget-object v0, v0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    goto :goto_0
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4764
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4765
    iget-object v0, p0, Lmm$m;->a:Lmm;

    invoke-virtual {v0, p1}, Lmm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4766
    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .prologue
    .line 4775
    iget-object v0, p0, Lmm$m;->a:Lmm;

    invoke-virtual {v0}, Lmm;->clear()V

    .line 4776
    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4770
    iget-object v0, p0, Lmm$m;->a:Lmm;

    .line 5213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5214
    invoke-virtual {v0, v2}, Lmm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4771
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 4754
    iget-object v0, p0, Lmm$m;->a:Lmm;

    invoke-virtual {v0, p1, p2}, Lmm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4755
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4759
    iget-object v0, p0, Lmm$m;->a:Lmm;

    invoke-virtual {v0, p1}, Lmm;->putAll(Ljava/util/Map;)V

    .line 4760
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 4780
    iget-object v0, p0, Lmm$m;->a:Lmm;

    invoke-virtual {v0}, Lmm;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/CacheStats;
    .locals 5

    .prologue
    .line 4790
    new-instance v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    invoke-direct {v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 4791
    iget-object v0, p0, Lmm$m;->a:Lmm;

    iget-object v0, v0, Lmm;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 4792
    iget-object v0, p0, Lmm$m;->a:Lmm;

    iget-object v2, v0, Lmm;->d:[Lmm$q;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4793
    iget-object v4, v4, Lmm$q;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {v1, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 4792
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4795
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4808
    new-instance v0, Lmm$n;

    iget-object v1, p0, Lmm$m;->a:Lmm;

    invoke-direct {v0, v1}, Lmm$n;-><init>(Lmm;)V

    return-object v0
.end method
