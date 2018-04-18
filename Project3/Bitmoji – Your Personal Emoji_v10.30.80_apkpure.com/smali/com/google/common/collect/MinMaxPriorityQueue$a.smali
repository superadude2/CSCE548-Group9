.class final Lcom/google/common/collect/MinMaxPriorityQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/MinMaxPriorityQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TE;>.a;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    .line 494
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 1290
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 497
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2290
    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v2, v2, p2

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 554
    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 3734
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 4734
    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 556
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5290
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 557
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 560
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    move p1, v0

    .line 562
    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 564
    return p1
.end method

.method final b(II)I
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 574
    const/4 v0, -0x1

    .line 584
    :cond_0
    return v0

    .line 576
    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 577
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v2, v0, p2

    .line 579
    add-int/lit8 v1, p1, 0x1

    move v0, p1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 580
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a(II)I

    move-result v3

    if-gez v3, :cond_2

    move v0, v1

    .line 579
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 576
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 611
    if-nez p1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v1

    .line 639
    :goto_0
    return v1

    .line 5734
    :cond_0
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v3, v0, 0x2

    .line 616
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6290
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v1, v0, v3

    .line 617
    if-eqz v3, :cond_2

    .line 6734
    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 7730
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    .line 624
    if-eq v2, v3, :cond_2

    .line 8726
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 624
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 626
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 9290
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 627
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move v1, v2

    .line 633
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 634
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, p1

    .line 635
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v1

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    move v1, p1

    .line 639
    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method
