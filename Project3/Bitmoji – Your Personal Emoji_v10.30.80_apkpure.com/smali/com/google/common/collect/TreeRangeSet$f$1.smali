.class final Lcom/google/common/collect/TreeRangeSet$f$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$f;->a()Ljava/util/Iterator;
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

.field final synthetic b:Lnq;

.field final synthetic c:Lcom/google/common/collect/TreeRangeSet$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$f;Ljava/util/Iterator;Lnq;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$f$1;->c:Lcom/google/common/collect/TreeRangeSet$f;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$f$1;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$f$1;->b:Lnq;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 729
    .line 1732
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$f$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1737
    :goto_0
    return-object v0

    .line 1735
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1736
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f$1;->b:Lnq;

    iget-object v2, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v1, v2}, Lnq;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1737
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$f$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 1739
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f$1;->c:Lcom/google/common/collect/TreeRangeSet$f;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$f;->a(Lcom/google/common/collect/TreeRangeSet$f;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 1740
    iget-object v1, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method
