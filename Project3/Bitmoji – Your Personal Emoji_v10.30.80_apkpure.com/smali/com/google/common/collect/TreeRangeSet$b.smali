.class final Lcom/google/common/collect/TreeRangeSet$b;
.super Lcom/google/common/collect/TreeRangeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeSet",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet;)V
    .locals 2

    .prologue
    .line 595
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 596
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$c;

    iget-object v1, p1, Lcom/google/common/collect/TreeRangeSet;->a:Ljava/util/NavigableMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeSet$c;-><init>(Ljava/util/NavigableMap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;B)V

    .line 597
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 602
    return-void
.end method

.method public final complement()Lcom/google/common/collect/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RangeSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Lcom/google/common/collect/TreeRangeSet;

    return-object v0
.end method

.method public final contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    .line 607
    return-void
.end method
