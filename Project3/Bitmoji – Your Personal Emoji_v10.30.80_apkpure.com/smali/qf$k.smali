.class public Lqf$k;
.super Lqf$o;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqf$o;",
        "Lcom/google/common/collect/Multimap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field transient e:Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqf$o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-super {p0}, Lqf$o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method public asMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 655
    :try_start_0
    iget-object v0, p0, Lqf$k;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Lqf$a;

    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lqf$k;->h:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lqf$a;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v0, p0, Lqf$k;->d:Ljava/util/Map;

    .line 658
    :cond_0
    iget-object v0, p0, Lqf$k;->d:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 617
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 618
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 619
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 561
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 562
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 547
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 554
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 555
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_0
    iget-object v0, p0, Lqf$k;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lqf$k;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqf;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lqf$k;->c:Ljava/util/Collection;

    .line 648
    :cond_0
    iget-object v0, p0, Lqf$k;->c:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 673
    if-ne p1, p0, :cond_0

    .line 674
    const/4 v0, 0x1

    .line 677
    :goto_0
    return v0

    .line 676
    :cond_0
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 677
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 569
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lqf$k;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqf;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 682
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 683
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 540
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 625
    :try_start_0
    iget-object v0, p0, Lqf$k;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lqf$k;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqf;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqf$k;->a:Ljava/util/Set;

    .line 628
    :cond_0
    iget-object v0, p0, Lqf$k;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 664
    iget-object v2, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 665
    :try_start_0
    iget-object v0, p0, Lqf$k;->e:Lcom/google/common/collect/Multiset;

    if-nez v0, :cond_1

    .line 666
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v1

    iget-object v3, p0, Lqf$k;->h:Ljava/lang/Object;

    .line 1412
    instance-of v0, v1, Lqf$l;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 666
    :goto_0
    iput-object v0, p0, Lqf$k;->e:Lcom/google/common/collect/Multiset;

    .line 668
    :cond_1
    iget-object v0, p0, Lqf$k;->e:Lcom/google/common/collect/Multiset;

    monitor-exit v2

    return-object v0

    .line 1416
    :cond_2
    new-instance v0, Lqf$l;

    invoke-direct {v0, v1, v3}, Lqf$l;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 603
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 604
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 610
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 533
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v1, p0, Lqf$k;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 635
    :try_start_0
    iget-object v0, p0, Lqf$k;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lqf$k;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lqf$k;->h:Ljava/lang/Object;

    .line 1060
    invoke-static {v0, v2}, Lqf;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 636
    iput-object v0, p0, Lqf$k;->b:Ljava/util/Collection;

    .line 638
    :cond_0
    iget-object v0, p0, Lqf$k;->b:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
