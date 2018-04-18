.class public final Lqf$f;
.super Lqf$p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "Deque"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqf$p",
        "<TE;>;",
        "Ljava/util/Deque",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1633
    invoke-direct {p0, p1}, Lqf$p;-><init>(Ljava/util/Queue;)V

    .line 1634
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1628
    .line 20637
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1628
    return-object v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1642
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 2637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1643
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1644
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1649
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1650
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1651
    monitor-exit v1

    return-void

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
    .line 1628
    .line 21637
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1628
    return-object v0
.end method

.method final bridge synthetic c()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 1628
    .line 19637
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1628
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1754
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 18637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1755
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1756
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1698
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 10637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1699
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1700
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1705
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 11637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1706
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1707
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1656
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1657
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1658
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final offerLast(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1663
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 5637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1664
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1665
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1712
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 12637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1713
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1714
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1719
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 13637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1720
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1721
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1684
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 8637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1685
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1686
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1691
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 9637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1692
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1747
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1748
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1749
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1740
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 16637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1741
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1742
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1670
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 6637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1671
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1672
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1726
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 14637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1727
    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1728
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1677
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 7637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1678
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1679
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1733
    iget-object v1, p0, Lqf$f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 15637
    :try_start_0
    invoke-super {p0}, Lqf$p;->c()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1734
    invoke-interface {v0, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1735
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
