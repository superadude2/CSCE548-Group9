.class final Lcom/google/common/primitives/Chars$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Chars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[C

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([C)V
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Chars$a;-><init>([CII)V

    .line 480
    return-void
.end method

.method private constructor <init>([CII)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 483
    iput-object p1, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    .line 484
    iput p2, p0, Lcom/google/common/primitives/Chars$a;->b:I

    .line 485
    iput p3, p0, Lcom/google/common/primitives/Chars$a;->c:I

    .line 486
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 503
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Chars$a;->b:I

    iget v3, p0, Lcom/google/common/primitives/Chars$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Chars;->a([CCII)I

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
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 547
    if-ne p1, p0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return v0

    .line 550
    :cond_1
    instance-of v2, p1, Lcom/google/common/primitives/Chars$a;

    if-eqz v2, :cond_4

    .line 551
    check-cast p1, Lcom/google/common/primitives/Chars$a;

    .line 552
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$a;->size()I

    move-result v3

    .line 553
    invoke-virtual {p1}, Lcom/google/common/primitives/Chars$a;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 554
    goto :goto_0

    :cond_2
    move v2, v1

    .line 556
    :goto_1
    if-ge v2, v3, :cond_0

    .line 557
    iget-object v4, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    iget v5, p0, Lcom/google/common/primitives/Chars$a;->b:I

    add-int/2addr v5, v2

    aget-char v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Chars$a;->a:[C

    iget v6, p1, Lcom/google/common/primitives/Chars$a;->b:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 558
    goto :goto_0

    .line 556
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 563
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 471
    .line 2497
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2498
    iget-object v0, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$a;->b:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 471
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 567
    const/4 v1, 0x1

    .line 568
    iget v0, p0, Lcom/google/common/primitives/Chars$a;->b:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Chars$a;->c:I

    if-ge v0, v2, :cond_0

    .line 569
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Chars;->hashCode(C)I

    move-result v2

    add-int/2addr v1, v2

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 509
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Chars$a;->b:I

    iget v3, p0, Lcom/google/common/primitives/Chars$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Chars;->a([CCII)I

    move-result v0

    .line 511
    if-ltz v0, :cond_0

    .line 512
    iget v1, p0, Lcom/google/common/primitives/Chars$a;->b:I

    sub-int/2addr v0, v1

    .line 515
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 520
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Chars$a;->b:I

    iget v3, p0, Lcom/google/common/primitives/Chars$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Chars;->b([CCII)I

    move-result v0

    .line 522
    if-ltz v0, :cond_0

    .line 523
    iget v1, p0, Lcom/google/common/primitives/Chars$a;->b:I

    sub-int/2addr v0, v1

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 471
    check-cast p2, Ljava/lang/Character;

    .line 1530
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1531
    iget-object v0, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$a;->b:I

    add-int/2addr v1, p1

    aget-char v1, v0, v1

    .line 1533
    iget-object v2, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    iget v0, p0, Lcom/google/common/primitives/Chars$a;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v2, v3

    .line 1534
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 471
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lcom/google/common/primitives/Chars$a;->c:I

    iget v1, p0, Lcom/google/common/primitives/Chars$a;->b:I

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
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$a;->size()I

    move-result v0

    .line 539
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 540
    if-ne p1, p2, :cond_0

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Chars$a;

    iget-object v1, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    iget v2, p0, Lcom/google/common/primitives/Chars$a;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/primitives/Chars$a;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/primitives/Chars$a;-><init>([CII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$a;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 576
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    iget v3, p0, Lcom/google/common/primitives/Chars$a;->b:I

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    iget v0, p0, Lcom/google/common/primitives/Chars$a;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Chars$a;->c:I

    if-ge v0, v2, :cond_0

    .line 578
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/primitives/Chars$a;->a:[C

    aget-char v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
