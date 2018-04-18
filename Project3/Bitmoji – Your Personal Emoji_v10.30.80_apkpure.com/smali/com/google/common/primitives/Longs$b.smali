.class final Lcom/google/common/primitives/Longs$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[J

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([J)V
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Longs$b;-><init>([JII)V

    .line 558
    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 561
    iput-object p1, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    .line 562
    iput p2, p0, Lcom/google/common/primitives/Longs$b;->b:I

    .line 563
    iput p3, p0, Lcom/google/common/primitives/Longs$b;->c:I

    .line 564
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 581
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    iget v4, p0, Lcom/google/common/primitives/Longs$b;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Longs;->a([JJII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 625
    if-ne p1, p0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 628
    :cond_1
    instance-of v2, p1, Lcom/google/common/primitives/Longs$b;

    if-eqz v2, :cond_4

    .line 629
    check-cast p1, Lcom/google/common/primitives/Longs$b;

    .line 630
    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$b;->size()I

    move-result v3

    .line 631
    invoke-virtual {p1}, Lcom/google/common/primitives/Longs$b;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 632
    goto :goto_0

    :cond_2
    move v2, v1

    .line 634
    :goto_1
    if-ge v2, v3, :cond_0

    .line 635
    iget-object v4, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    iget v5, p0, Lcom/google/common/primitives/Longs$b;->b:I

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    iget-object v6, p1, Lcom/google/common/primitives/Longs$b;->a:[J

    iget v7, p1, Lcom/google/common/primitives/Longs$b;->b:I

    add-int/2addr v7, v2

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v1

    .line 636
    goto :goto_0

    .line 634
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 641
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 549
    .line 2575
    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2576
    iget-object v0, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 549
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 645
    const/4 v1, 0x1

    .line 646
    iget v0, p0, Lcom/google/common/primitives/Longs$b;->b:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Longs$b;->c:I

    if-ge v0, v2, :cond_0

    .line 647
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 587
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    iget v4, p0, Lcom/google/common/primitives/Longs$b;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Longs;->a([JJII)I

    move-result v0

    .line 589
    if-ltz v0, :cond_0

    .line 590
    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    sub-int/2addr v0, v1

    .line 593
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 598
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    iget v4, p0, Lcom/google/common/primitives/Longs$b;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Longs;->b([JJII)I

    move-result v0

    .line 600
    if-ltz v0, :cond_0

    .line 601
    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    sub-int/2addr v0, v1

    .line 604
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 549
    check-cast p2, Ljava/lang/Long;

    .line 1608
    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1609
    iget-object v0, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 1611
    iget-object v1, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    iget v0, p0, Lcom/google/common/primitives/Longs$b;->b:I

    add-int v4, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 1612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 549
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 567
    iget v0, p0, Lcom/google/common/primitives/Longs$b;->c:I

    iget v1, p0, Lcom/google/common/primitives/Longs$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$b;->size()I

    move-result v0

    .line 617
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 618
    if-ne p1, p2, :cond_0

    .line 619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 621
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Longs$b;

    iget-object v1, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    iget v2, p0, Lcom/google/common/primitives/Longs$b;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/primitives/Longs$b;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs$b;-><init>([JII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$b;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    iget v3, p0, Lcom/google/common/primitives/Longs$b;->b:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    iget v0, p0, Lcom/google/common/primitives/Longs$b;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Longs$b;->c:I

    if-ge v0, v2, :cond_0

    .line 656
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/primitives/Longs$b;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
