.class final Lcom/google/common/collect/TreeRangeSet$c$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->a()Ljava/util/Iterator;
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
    .line 484
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->d:Lcom/google/common/collect/TreeRangeSet$c;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->b:Lnq;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 485
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->b:Lnq;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Lnq;

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 484
    .line 1489
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->d:Lcom/google/common/collect/TreeRangeSet$c;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$c;->a(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lnq;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Lnq;

    invoke-virtual {v0, v1}, Lnq;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Lnq;

    invoke-static {}, Lnq;->e()Lnq;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1496
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Lnq;

    iget-object v2, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->a(Lnq;Lnq;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 1497
    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lnq;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Lnq;

    move-object v0, v1

    .line 1502
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 1499
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Lnq;

    invoke-static {}, Lnq;->e()Lnq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->a(Lnq;Lnq;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 1500
    invoke-static {}, Lnq;->e()Lnq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Lnq;

    goto :goto_1
.end method
