.class final Lcom/google/common/primitives/Floats$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Floats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([F)V
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Floats$a;-><init>([FII)V

    .line 463
    return-void
.end method

.method private constructor <init>([FII)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    .line 467
    iput p2, p0, Lcom/google/common/primitives/Floats$a;->b:I

    .line 468
    iput p3, p0, Lcom/google/common/primitives/Floats$a;->c:I

    .line 469
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 486
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Floats$a;->b:I

    iget v3, p0, Lcom/google/common/primitives/Floats$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Floats;->a([FFII)I

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

    .line 530
    if-ne p1, p0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    instance-of v2, p1, Lcom/google/common/primitives/Floats$a;

    if-eqz v2, :cond_4

    .line 534
    check-cast p1, Lcom/google/common/primitives/Floats$a;

    .line 535
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$a;->size()I

    move-result v3

    .line 536
    invoke-virtual {p1}, Lcom/google/common/primitives/Floats$a;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 537
    goto :goto_0

    :cond_2
    move v2, v1

    .line 539
    :goto_1
    if-ge v2, v3, :cond_0

    .line 540
    iget-object v4, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    iget v5, p0, Lcom/google/common/primitives/Floats$a;->b:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Floats$a;->a:[F

    iget v6, p1, Lcom/google/common/primitives/Floats$a;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    move v0, v1

    .line 541
    goto :goto_0

    .line 539
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 546
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 454
    .line 2480
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2481
    iget-object v0, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    iget v1, p0, Lcom/google/common/primitives/Floats$a;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 454
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 550
    const/4 v1, 0x1

    .line 551
    iget v0, p0, Lcom/google/common/primitives/Floats$a;->b:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Floats$a;->c:I

    if-ge v0, v2, :cond_0

    .line 552
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Floats;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 492
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Floats$a;->b:I

    iget v3, p0, Lcom/google/common/primitives/Floats$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Floats;->a([FFII)I

    move-result v0

    .line 494
    if-ltz v0, :cond_0

    .line 495
    iget v1, p0, Lcom/google/common/primitives/Floats$a;->b:I

    sub-int/2addr v0, v1

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 503
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Floats$a;->b:I

    iget v3, p0, Lcom/google/common/primitives/Floats$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Floats;->b([FFII)I

    move-result v0

    .line 505
    if-ltz v0, :cond_0

    .line 506
    iget v1, p0, Lcom/google/common/primitives/Floats$a;->b:I

    sub-int/2addr v0, v1

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 454
    check-cast p2, Ljava/lang/Float;

    .line 1513
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1514
    iget-object v0, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    iget v1, p0, Lcom/google/common/primitives/Floats$a;->b:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 1516
    iget-object v2, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    iget v0, p0, Lcom/google/common/primitives/Floats$a;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    .line 1517
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 454
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lcom/google/common/primitives/Floats$a;->c:I

    iget v1, p0, Lcom/google/common/primitives/Floats$a;->b:I

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$a;->size()I

    move-result v0

    .line 522
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 523
    if-ne p1, p2, :cond_0

    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Floats$a;

    iget-object v1, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    iget v2, p0, Lcom/google/common/primitives/Floats$a;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/primitives/Floats$a;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/primitives/Floats$a;-><init>([FII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$a;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 559
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    iget v3, p0, Lcom/google/common/primitives/Floats$a;->b:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    iget v0, p0, Lcom/google/common/primitives/Floats$a;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Floats$a;->c:I

    if-ge v0, v2, :cond_0

    .line 561
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/primitives/Floats$a;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
