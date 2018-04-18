.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$a;,
        Lcom/google/common/hash/HashCode$c;,
        Lcom/google/common/hash/HashCode$b;
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/HashCode;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 3

    .prologue
    .line 344
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 345
    add-int/lit8 v0, p0, -0x30

    .line 348
    :goto_0
    return v0

    .line 347
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 348
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal hexadecimal character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/google/common/hash/HashCode$a;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$a;-><init>([B)V

    return-object v0
.end method

.method public static fromBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 245
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "A HashCode must contain at least 1 byte."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/google/common/hash/HashCode$b;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$b;-><init>(I)V

    return-object v0
.end method

.method public static fromLong(J)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/google/common/hash/HashCode$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/HashCode$c;-><init>(J)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/hash/HashCode;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "input string (%s) must have at least 2 characters"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "input string (%s) must have an even number of characters"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 335
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 336
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/common/hash/HashCode;->a(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    .line 337
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/common/hash/HashCode;->a(C)I

    move-result v3

    .line 338
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 335
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_0
    move v0, v2

    .line 329
    goto :goto_0

    :cond_1
    move v0, v2

    .line 331
    goto :goto_1

    .line 340
    :cond_2
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a([BII)V
.end method

.method abstract a(Lcom/google/common/hash/HashCode;)Z
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract asBytes()[B
.end method

.method public abstract asInt()I
.end method

.method public abstract asLong()J
.end method

.method public abstract bits()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 355
    instance-of v1, p1, Lcom/google/common/hash/HashCode;

    if-eqz v1, :cond_0

    .line 356
    check-cast p1, Lcom/google/common/hash/HashCode;

    .line 357
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/HashCode;->a(Lcom/google/common/hash/HashCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 359
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result v1

    .line 380
    :cond_0
    return v1

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v2

    .line 376
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    .line 377
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 378
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract padToLong()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 399
    sget-object v5, Lcom/google/common/hash/HashCode;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/google/common/hash/HashCode;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeBytesTo([BII)I
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->min([I)I

    move-result v0

    .line 91
    add-int v1, p2, v0

    array-length v2, p1

    invoke-static {p2, v1, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/hash/HashCode;->a([BII)V

    .line 93
    return v0
.end method
