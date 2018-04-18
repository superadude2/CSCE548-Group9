.class final Lqf$l;
.super Lqf$e;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqf$e",
        "<TE;>;",
        "Lcom/google/common/collect/Multiset",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqf$e;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    .line 426
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 419
    .line 10429
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 419
    return-object v0
.end method

.method public final add(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 2429
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 442
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    .line 11429
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 419
    return-object v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 434
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1429
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 435
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lqf$l;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6429
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 471
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lqf$l;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqf;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqf$l;->a:Ljava/util/Set;

    .line 473
    :cond_0
    iget-object v0, p0, Lqf$l;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lqf$l;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7429
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 481
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lqf$l;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqf;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqf$l;->b:Ljava/util/Set;

    .line 483
    :cond_0
    iget-object v0, p0, Lqf$l;->b:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 488
    if-ne p1, p0, :cond_0

    .line 489
    const/4 v0, 0x1

    .line 492
    :goto_0
    return v0

    .line 491
    :cond_0
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 8429
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 492
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 497
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 9429
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 498
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3429
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 449
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4429
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 456
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v1, p0, Lqf$l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 5429
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 463
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
