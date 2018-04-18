.class Lcom/google/common/collect/Lists$d;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 664
    iput-object p1, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/util/List;

    .line 665
    iput p2, p0, Lcom/google/common/collect/Lists$d;->b:I

    .line 666
    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 659
    .line 1669
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$d;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1670
    iget v0, p0, Lcom/google/common/collect/Lists$d;->b:I

    mul-int/2addr v0, p1

    .line 1671
    iget v1, p0, Lcom/google/common/collect/Lists$d;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1672
    iget-object v2, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 659
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/Lists$d;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method
