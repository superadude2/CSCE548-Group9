.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$f;,
        Lcom/google/common/hash/Hashing$c;,
        Lcom/google/common/hash/Hashing$b;,
        Lcom/google/common/hash/Hashing$a;,
        Lcom/google/common/hash/Hashing$d;,
        Lcom/google/common/hash/Hashing$e;,
        Lcom/google/common/hash/Hashing$l;,
        Lcom/google/common/hash/Hashing$k;,
        Lcom/google/common/hash/Hashing$j;,
        Lcom/google/common/hash/Hashing$g;,
        Lcom/google/common/hash/Hashing$m;,
        Lcom/google/common/hash/Hashing$h;,
        Lcom/google/common/hash/Hashing$i;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/google/common/hash/Hashing;->a:I

    return v0
.end method

.method static synthetic a(Lcom/google/common/hash/Hashing$b;Ljava/lang/String;)Lcom/google/common/hash/HashFunction;
    .locals 2

    .prologue
    .line 2279
    new-instance v0, Lqu;

    invoke-static {p0}, Lcom/google/common/hash/Hashing$b;->a(Lcom/google/common/hash/Hashing$b;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lqu;-><init>(Lcom/google/common/base/Supplier;ILjava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public static adler32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/google/common/hash/Hashing$a;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static combineOrdered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Must be at least 1 hash code to combine."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    .line 367
    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 369
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v4

    .line 370
    array-length v0, v4

    array-length v5, v2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v0, v1

    .line 372
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 373
    aget-byte v5, v2, v0

    mul-int/lit8 v5, v5, 0x25

    aget-byte v6, v4, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 370
    goto :goto_0

    .line 376
    :cond_2
    invoke-static {v2}, Lcom/google/common/hash/HashCode;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static combineUnordered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Must be at least 1 hash code to combine."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 394
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v4

    .line 395
    array-length v0, v4

    array-length v5, v2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v0, v1

    .line 397
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 398
    aget-byte v5, v2, v0

    aget-byte v6, v4, v0

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 395
    goto :goto_0

    .line 401
    :cond_2
    invoke-static {v2}, Lcom/google/common/hash/HashCode;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static consistentHash(JI)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "buckets must be positive: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v1, Lcom/google/common/hash/Hashing$f;

    invoke-direct {v1, p0, p1}, Lcom/google/common/hash/Hashing$f;-><init>(J)V

    .line 344
    :goto_1
    add-int/lit8 v0, v2, 0x1

    int-to-double v4, v0

    .line 1481
    const-wide v6, 0x27bb2ee687b0b0fdL    # 2.694898184339827E-117

    iget-wide v8, v1, Lcom/google/common/hash/Hashing$f;->a:J

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/common/hash/Hashing$f;->a:J

    .line 1482
    iget-wide v6, v1, Lcom/google/common/hash/Hashing$f;->a:J

    const/16 v0, 0x21

    ushr-long/2addr v6, v0

    long-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v0

    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v6, v8

    .line 344
    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 345
    if-ltz v0, :cond_1

    if-ge v0, p2, :cond_1

    move v2, v0

    .line 346
    goto :goto_1

    :cond_0
    move v0, v2

    .line 337
    goto :goto_0

    .line 348
    :cond_1
    return v2
.end method

.method public static consistentHash(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->consistentHash(JI)I

    move-result v0

    return v0
.end method

.method public static crc32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/google/common/hash/Hashing$d;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static crc32c()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/google/common/hash/Hashing$e;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static goodFastHash(I)Lcom/google/common/hash/HashFunction;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    .line 1408
    if-lez p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Number of bits must be positive"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1409
    add-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, -0x20

    .line 63
    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    .line 64
    sget-object v0, Lcom/google/common/hash/Hashing$i;->b:Lcom/google/common/hash/HashFunction;

    .line 79
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1408
    goto :goto_0

    .line 66
    :cond_1
    const/16 v3, 0x80

    if-gt v0, v3, :cond_2

    .line 67
    sget-object v0, Lcom/google/common/hash/Hashing$h;->b:Lcom/google/common/hash/HashFunction;

    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v3, v0, 0x80

    .line 72
    new-array v4, v3, [Lcom/google/common/hash/HashFunction;

    .line 73
    sget-object v0, Lcom/google/common/hash/Hashing$h;->b:Lcom/google/common/hash/HashFunction;

    aput-object v0, v4, v2

    .line 74
    sget v0, Lcom/google/common/hash/Hashing;->a:I

    .line 75
    :goto_2
    if-ge v1, v3, :cond_3

    .line 76
    const v2, 0x596f0ddf

    add-int/2addr v0, v2

    .line 77
    invoke-static {v0}, Lcom/google/common/hash/Hashing;->murmur3_128(I)Lcom/google/common/hash/HashFunction;

    move-result-object v2

    aput-object v2, v4, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_3
    new-instance v0, Lcom/google/common/hash/Hashing$c;

    invoke-direct {v0, v4}, Lcom/google/common/hash/Hashing$c;-><init>([Lcom/google/common/hash/HashFunction;)V

    goto :goto_1
.end method

.method public static md5()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/google/common/hash/Hashing$g;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_128()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/common/hash/Hashing$h;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_128(I)Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lqx;

    invoke-direct {v0, p0}, Lqx;-><init>(I)V

    return-object v0
.end method

.method public static murmur3_32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/google/common/hash/Hashing$i;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_32(I)Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lqy;

    invoke-direct {v0, p0}, Lqy;-><init>(I)V

    return-object v0
.end method

.method public static sha1()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/google/common/hash/Hashing$j;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sha256()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/google/common/hash/Hashing$k;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sha512()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/google/common/hash/Hashing$l;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sipHash24()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/google/common/hash/Hashing$m;->a:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sipHash24(JJ)Lcom/google/common/hash/HashFunction;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lqz;

    invoke-direct {v0, p0, p1, p2, p3}, Lqz;-><init>(JJ)V

    return-object v0
.end method
