.class final Lcom/google/common/collect/Collections2$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 490
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 491
    iput-object p2, p0, Lcom/google/common/collect/Collections2$c;->b:Ljava/util/Comparator;

    .line 492
    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 482
    .line 1495
    iget-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1496
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$c;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1517
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-ltz v1, :cond_2

    .line 1518
    iget-object v2, p0, Lcom/google/common/collect/Collections2$c;->b:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v1

    .line 1505
    :goto_2
    if-ne v2, v3, :cond_3

    .line 1506
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    goto :goto_0

    .line 1517
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1523
    goto :goto_2

    .line 1527
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1528
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v2, :cond_5

    .line 1529
    iget-object v4, p0, Lcom/google/common/collect/Collections2$c;->b:Ljava/util/Comparator;

    iget-object v5, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    .line 1511
    iget-object v3, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-static {v3, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1512
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1513
    iget-object v3, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    .line 1528
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1533
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
