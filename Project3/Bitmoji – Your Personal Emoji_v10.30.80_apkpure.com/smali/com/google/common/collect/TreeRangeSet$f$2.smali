.class final Lcom/google/common/collect/TreeRangeSet$f$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$f;->b()Ljava/util/Iterator;
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
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/TreeRangeSet$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$f;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$f$2;->b:Lcom/google/common/collect/TreeRangeSet$f;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$f$2;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 757
    .line 1760
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1764
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f$2;->b:Lcom/google/common/collect/TreeRangeSet$f;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$f;->a(Lcom/google/common/collect/TreeRangeSet$f;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lnq;

    iget-object v2, v0, Lcom/google/common/collect/Range;->c:Lnq;

    invoke-virtual {v1, v2}, Lnq;->a(Lnq;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1767
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f$2;->b:Lcom/google/common/collect/TreeRangeSet$f;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$f;->a(Lcom/google/common/collect/TreeRangeSet$f;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 1768
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f$2;->b:Lcom/google/common/collect/TreeRangeSet$f;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$f;->b(Lcom/google/common/collect/TreeRangeSet$f;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1769
    iget-object v1, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1771
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$f$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method
