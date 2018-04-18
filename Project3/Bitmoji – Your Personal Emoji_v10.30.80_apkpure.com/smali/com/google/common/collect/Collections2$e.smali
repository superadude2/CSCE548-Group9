.class final Lcom/google/common/collect/Collections2$e;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/List",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:[I

.field final c:[I

.field d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 605
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    .line 606
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    .line 607
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 608
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 609
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 610
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    iget v1, p0, Lcom/google/common/collect/Collections2$e;->d:I

    iget-object v2, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    iget v3, p0, Lcom/google/common/collect/Collections2$e;->d:I

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    .line 654
    iget v0, p0, Lcom/google/common/collect/Collections2$e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 655
    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 595
    .line 1613
    iget v0, p0, Lcom/google/common/collect/Collections2$e;->d:I

    if-gtz v0, :cond_0

    .line 1614
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$e;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    .line 1616
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1622
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 1623
    const/4 v0, 0x0

    .line 1627
    iget v2, p0, Lcom/google/common/collect/Collections2$e;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1632
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    iget v3, p0, Lcom/google/common/collect/Collections2$e;->d:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    iget v4, p0, Lcom/google/common/collect/Collections2$e;->d:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 1633
    if-gez v2, :cond_1

    .line 1634
    invoke-direct {p0}, Lcom/google/common/collect/Collections2$e;->a()V

    goto :goto_1

    .line 1637
    :cond_1
    iget v3, p0, Lcom/google/common/collect/Collections2$e;->d:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1638
    iget v2, p0, Lcom/google/common/collect/Collections2$e;->d:I

    if-eqz v2, :cond_3

    .line 1641
    add-int/lit8 v0, v0, 0x1

    .line 1642
    invoke-direct {p0}, Lcom/google/common/collect/Collections2$e;->a()V

    goto :goto_1

    .line 1646
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    iget v4, p0, Lcom/google/common/collect/Collections2$e;->d:I

    iget-object v5, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    iget v6, p0, Lcom/google/common/collect/Collections2$e;->d:I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    iget v5, p0, Lcom/google/common/collect/Collections2$e;->d:I

    sub-int/2addr v5, v2

    add-int/2addr v0, v5

    invoke-static {v3, v4, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1647
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    iget v3, p0, Lcom/google/common/collect/Collections2$e;->d:I

    aput v2, v0, v3

    :cond_3
    move-object v0, v1

    .line 595
    goto :goto_0
.end method
