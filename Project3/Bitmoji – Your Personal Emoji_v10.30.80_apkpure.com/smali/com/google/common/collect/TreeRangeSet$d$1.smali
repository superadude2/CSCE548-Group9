.class final Lcom/google/common/collect/TreeRangeSet$d$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;
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

.field final synthetic b:Lcom/google/common/collect/TreeRangeSet$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$d;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$1;->b:Lcom/google/common/collect/TreeRangeSet$d;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 339
    .line 1342
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1347
    :goto_0
    return-object v0

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1346
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$1;->b:Lcom/google/common/collect/TreeRangeSet$d;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$d;->a(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->c:Lnq;

    iget-object v2, v0, Lcom/google/common/collect/Range;->c:Lnq;

    invoke-virtual {v1, v2}, Lnq;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1347
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 1349
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/Range;->c:Lnq;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method
