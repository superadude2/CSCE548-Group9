.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$a;,
        Lcom/google/common/hash/BloomFilter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/hash/BloomFilter$b;


# instance fields
.field private final a:Lqt$a;

.field private final b:I

.field private final c:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/hash/BloomFilter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lqt;->b:Lqt;

    sput-object v0, Lcom/google/common/hash/BloomFilter;->e:Lcom/google/common/hash/BloomFilter$b;

    return-void
.end method

.method private constructor <init>(Lqt$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt$a;",
            "I",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;",
            "Lcom/google/common/hash/BloomFilter$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "numHashFunctions (%s) must be <= 255"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt$a;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    .line 118
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 119
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnel;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 120
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/BloomFilter$b;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    .line 121
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_1
.end method

.method synthetic constructor <init>(Lqt$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lqt$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V

    return-void
.end method

.method private static a(Lcom/google/common/hash/Funnel;IDLcom/google/common/hash/BloomFilter$b;)Lcom/google/common/hash/BloomFilter;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;ID",
            "Lcom/google/common/hash/BloomFilter$b;",
            ")",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 294
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Expected insertions (%s) must be >= 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 297
    cmpl-double v0, p2, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "False positive probability (%s) must be > 0.0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v4

    if-gez v0, :cond_4

    move v0, v1

    :goto_2
    const-string v3, "False positive probability (%s) must be < 1.0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    if-nez p1, :cond_0

    move p1, v1

    .line 310
    :cond_0
    int-to-long v2, p1

    .line 7380
    cmpl-double v0, p2, v6

    if-nez v0, :cond_1

    .line 7381
    const-wide/16 p2, 0x1

    .line 7383
    :cond_1
    neg-long v2, v2

    long-to-double v2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 311
    int-to-long v4, p1

    .line 8366
    long-to-double v6, v2

    long-to-double v4, v4

    div-double v4, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 313
    :try_start_0
    new-instance v1, Lcom/google/common/hash/BloomFilter;

    new-instance v4, Lqt$a;

    invoke-direct {v4, v2, v3}, Lqt$a;-><init>(J)V

    invoke-direct {v1, v4, v0, p0, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lqt$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    move v0, v2

    .line 295
    goto :goto_0

    :cond_3
    move v0, v2

    .line 297
    goto :goto_1

    :cond_4
    move v0, v2

    .line 298
    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not create BloomFilter of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/google/common/hash/BloomFilter;)Lqt$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/hash/BloomFilter;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    return-object v0
.end method

.method public static create(Lcom/google/common/hash/Funnel;I)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;I)",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 337
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;ID)",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/google/common/hash/BloomFilter;->e:Lcom/google/common/hash/BloomFilter$b;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/Funnel;IDLcom/google/common/hash/BloomFilter$b;)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/Funnel",
            "<TT;>;)",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 445
    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 455
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 456
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 457
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 459
    invoke-static {}, Lqt;->values()[Lqt;

    move-result-object v0

    aget-object v5, v0, v3

    .line 460
    new-array v6, v1, [J

    .line 461
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 462
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    new-instance v4, Lqt$a;

    invoke-direct {v4, v6}, Lqt$a;-><init>([J)V

    invoke-direct {v0, v4, v2, p1, v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lqt$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 465
    :catch_0
    move-exception v0

    move v2, v1

    move v3, v1

    .line 466
    :goto_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x41

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " numHashFunctions: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 472
    throw v4

    .line 465
    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/google/common/hash/BloomFilter$a;

    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$a;-><init>(Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy()Lcom/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v1}, Lqt$a;->b()Lqt$a;

    move-result-object v1

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lqt$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v2, p1, Lcom/google/common/hash/BloomFilter;

    if-eqz v2, :cond_3

    .line 248
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 249
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget v3, p1, Lcom/google/common/hash/BloomFilter;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v2, v3}, Lqt$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public final expectedFpp()D
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    .line 1180
    iget-wide v0, v0, Lqt$a;->b:J

    .line 180
    long-to-double v0, v0

    .line 1187
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v2}, Lqt$a;->a()J

    move-result-wide v2

    .line 180
    long-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isCompatible(Lcom/google/common/hash/BloomFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 206
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    if-eq p0, p1, :cond_0

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget v1, p1, Lcom/google/common/hash/BloomFilter;->b:I

    if-ne v0, v1, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v0}, Lqt$a;->a()J

    move-result-wide v0

    .line 3187
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v2}, Lqt$a;->a()J

    move-result-wide v2

    .line 207
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mightContain(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$b;->b(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILqt$a;)Z

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$b;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILqt$a;)Z

    move-result v0

    return v0
.end method

.method public final putAll(Lcom/google/common/hash/BloomFilter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    if-eq p0, p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 227
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget v3, p1, Lcom/google/common/hash/BloomFilter;->b:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "BloomFilters must have the same number of hash functions (%s != %s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/hash/BloomFilter;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/google/common/hash/BloomFilter;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4187
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v0}, Lqt$a;->a()J

    move-result-wide v4

    .line 5187
    iget-object v0, p1, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v0}, Lqt$a;->a()J

    move-result-wide v6

    .line 230
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 6187
    iget-object v5, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v5}, Lqt$a;->a()J

    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7187
    iget-object v5, p1, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    invoke-virtual {v5}, Lqt$a;->a()J

    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    iget-object v4, p1, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    .line 7189
    iget-object v0, v3, Lqt$a;->a:[J

    array-length v0, v0

    iget-object v5, v4, Lqt$a;->a:[J

    array-length v5, v5

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "BitArrays must be of equal length (%s != %s)"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lqt$a;->a:[J

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v4, Lqt$a;->a:[J

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7191
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lqt$a;->b:J

    .line 7192
    :goto_4
    iget-object v0, v3, Lqt$a;->a:[J

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 7193
    iget-object v0, v3, Lqt$a;->a:[J

    aget-wide v6, v0, v2

    iget-object v1, v4, Lqt$a;->a:[J

    aget-wide v8, v1, v2

    or-long/2addr v6, v8

    aput-wide v6, v0, v2

    .line 7194
    iget-wide v0, v3, Lqt$a;->b:J

    iget-object v5, v3, Lqt$a;->a:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    iput-wide v0, v3, Lqt$a;->b:J

    .line 7192
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 226
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 227
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 230
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 7189
    goto :goto_3

    .line 240
    :cond_4
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 424
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$b;

    invoke-interface {v0}, Lcom/google/common/hash/BloomFilter$b;->ordinal()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/SignedBytes;->checkedCast(J)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 425
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 426
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    iget-object v0, v0, Lqt$a;->a:[J

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 427
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lqt$a;

    iget-object v2, v0, Lqt$a;->a:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 428
    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method
