.class final Lcom/google/common/collect/TreeRangeSet$c$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lnq",
        "<TC;>;",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;>;"
    }
.end annotation


# instance fields
.field a:Lnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq",
            "<TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lnq;

.field final synthetic c:Lcom/google/common/collect/PeekingIterator;

.field final synthetic d:Lcom/google/common/collect/TreeRangeSet$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$c;Lnq;Lcom/google/common/collect/PeekingIterator;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->d:Lcom/google/common/collect/TreeRangeSet$c;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->b:Lnq;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 539
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->b:Lnq;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lnq;

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 538
    .line 1543
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lnq;

    invoke-static {}, Lnq;->d()Lnq;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1547
    iget-object v1, v0, Lcom/google/common/collect/Range;->c:Lnq;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lnq;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->a(Lnq;Lnq;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 1549
    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lnq;

    .line 1550
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->d:Lcom/google/common/collect/TreeRangeSet$c;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$c;->a(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    iget-object v2, v1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v0, v2}, Lnq;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1551
    iget-object v0, v1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1557
    :goto_0
    return-object v0

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->d:Lcom/google/common/collect/TreeRangeSet$c;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$c;->a(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-static {}, Lnq;->d()Lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1554
    invoke-static {}, Lnq;->d()Lnq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lnq;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->a(Lnq;Lnq;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 1556
    invoke-static {}, Lnq;->d()Lnq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lnq;

    .line 1557
    invoke-static {}, Lnq;->d()Lnq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 1559
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method
