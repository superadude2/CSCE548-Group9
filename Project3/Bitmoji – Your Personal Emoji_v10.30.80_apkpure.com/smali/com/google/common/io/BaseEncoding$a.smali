.class final Lcom/google/common/io/BaseEncoding$a;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:Ljava/lang/String;

.field final d:[C

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:[B

.field private final j:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 458
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->c:Ljava/lang/String;

    .line 459
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->d:[C

    .line 461
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->f:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 471
    div-int v2, v4, v0

    iput v2, p0, Lcom/google/common/io/BaseEncoding$a;->g:I

    .line 472
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->f:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->h:I

    .line 474
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 476
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 477
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 478
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 479
    aget-char v5, p2, v0

    .line 480
    sget-object v2, Lcom/google/common/base/CharMatcher;->ASCII:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v2, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    aget-byte v2, v4, v5

    if-ne v2, v9, :cond_0

    move v2, v3

    :goto_1
    const-string v6, "Duplicate character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal alphabet length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v2, v1

    .line 481
    goto :goto_1

    .line 484
    :cond_1
    iput-object v4, p0, Lcom/google/common/io/BaseEncoding$a;->i:[B

    .line 486
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->g:I

    new-array v0, v0, [Z

    .line 487
    :goto_2
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->h:I

    if-ge v1, v2, :cond_2

    .line 488
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lcom/google/common/io/BaseEncoding$a;->f:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 490
    :cond_2
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->j:[Z

    .line 491
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 509
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$a;->d:[C

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 510
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 511
    const/4 v0, 0x1

    .line 514
    :cond_0
    return v0

    .line 509
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final a(I)Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->j:[Z

    iget v1, p0, Lcom/google/common/io/BaseEncoding$a;->g:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 518
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$a;->d:[C

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 519
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 520
    const/4 v0, 0x1

    .line 523
    :cond_0
    return v0

    .line 518
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final matches(C)Z
    .locals 2

    .prologue
    .line 554
    sget-object v0, Lcom/google/common/base/CharMatcher;->ASCII:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->i:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->c:Ljava/lang/String;

    return-object v0
.end method
