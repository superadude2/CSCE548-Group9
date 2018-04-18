.class public Lorg/apache/commons/lang3/ArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

.field public static final EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

.field public static final EMPTY_CHAR_ARRAY:[C

.field public static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

.field public static final EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field public static final EMPTY_SHORT_ARRAY:[S

.field public static final EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 54
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 58
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 62
    new-array v0, v1, [J

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    .line 66
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    .line 70
    new-array v0, v1, [I

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    .line 74
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    .line 78
    new-array v0, v1, [S

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    .line 82
    new-array v0, v1, [Ljava/lang/Short;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    .line 86
    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    .line 90
    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    .line 94
    new-array v0, v1, [D

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    .line 98
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    .line 102
    new-array v0, v1, [F

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    .line 106
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    .line 110
    new-array v0, v1, [Z

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 114
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    .line 118
    new-array v0, v1, [C

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    .line 122
    new-array v0, v1, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6537
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 6538
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 6539
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6542
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 6543
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6544
    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_2

    .line 6545
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6548
    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5906
    if-nez p0, :cond_2

    .line 5907
    if-eqz p1, :cond_0

    .line 5908
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5910
    :cond_0
    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5911
    invoke-static {v0, v2, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5924
    :cond_1
    :goto_0
    return-object v0

    .line 5914
    :cond_2
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 5915
    if-gt p1, v1, :cond_3

    if-gez p1, :cond_4

    .line 5916
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5918
    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5919
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5920
    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5921
    if-ge p1, v1, :cond_1

    .line 5922
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5594
    if-eqz p0, :cond_0

    .line 5595
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 5596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5597
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5600
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7403
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 7410
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 7411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    move v1, v0

    .line 7416
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 7417
    sub-int v5, v4, v1

    .line 7418
    if-lez v5, :cond_0

    .line 7419
    invoke-static {p0, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7420
    add-int/2addr v0, v5

    .line 7422
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    goto :goto_0

    .line 7424
    :cond_1
    sub-int/2addr v2, v1

    .line 7425
    if-lez v2, :cond_2

    .line 7426
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7428
    :cond_2
    return-object v3
.end method

.method private static varargs a(Ljava/lang/Object;[I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 7349
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 7351
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([I)[I

    move-result-object v6

    .line 7352
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 7355
    invoke-static {v6}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7356
    array-length v0, v6

    move v3, v2

    move v4, v0

    move v0, v1

    .line 7358
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_3

    .line 7359
    aget v4, v6, v5

    .line 7360
    if-ltz v4, :cond_0

    if-lt v4, v2, :cond_1

    .line 7361
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7363
    :cond_1
    if-ge v4, v3, :cond_7

    .line 7366
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move v4, v5

    .line 7368
    goto :goto_0

    :cond_2
    move v0, v1

    .line 7372
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 7373
    if-ge v0, v2, :cond_6

    .line 7375
    sub-int v0, v2, v0

    .line 7376
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_1
    if-ltz v4, :cond_5

    .line 7377
    aget v3, v6, v4

    .line 7378
    sub-int v7, v2, v3

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 7379
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 7380
    sub-int/2addr v0, v2

    .line 7381
    add-int/lit8 v7, v3, 0x1

    invoke-static {p0, v7, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7376
    :cond_4
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 7386
    :cond_5
    if-lez v2, :cond_6

    .line 7387
    invoke-static {p0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7390
    :cond_6
    return-object v5

    :cond_7
    move v4, v5

    goto :goto_0
.end method

.method public static add([BB)[B
    .locals 2

    .prologue
    .line 5417
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 5418
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte p1, v0, v1

    .line 5419
    return-object v0
.end method

.method public static add([BIB)[B
    .locals 2

    .prologue
    .line 5736
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static add([CC)[C
    .locals 2

    .prologue
    .line 5444
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    .line 5445
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-char p1, v0, v1

    .line 5446
    return-object v0
.end method

.method public static add([CIC)[C
    .locals 2

    .prologue
    .line 5705
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static add([DD)[D
    .locals 3

    .prologue
    .line 5471
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    .line 5472
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    .line 5473
    return-object v0
.end method

.method public static add([DID)[D
    .locals 2

    .prologue
    .line 5891
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    return-object v0
.end method

.method public static add([FF)[F
    .locals 2

    .prologue
    .line 5498
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    .line 5499
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 5500
    return-object v0
.end method

.method public static add([FIF)[F
    .locals 2

    .prologue
    .line 5860
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    return-object v0
.end method

.method public static add([II)[I
    .locals 2

    .prologue
    .line 5525
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 5526
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 5527
    return-object v0
.end method

.method public static add([III)[I
    .locals 2

    .prologue
    .line 5798
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    return-object v0
.end method

.method public static add([JIJ)[J
    .locals 2

    .prologue
    .line 5829
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    return-object v0
.end method

.method public static add([JJ)[J
    .locals 3

    .prologue
    .line 5552
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    .line 5553
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    .line 5554
    return-object v0
.end method

.method public static add([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .prologue
    .line 5634
    if-eqz p0, :cond_0

    .line 5635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 5642
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5643
    return-object v0

    .line 5636
    :cond_0
    if-eqz p2, :cond_1

    .line 5637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5639
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array and element cannot both be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 5354
    if-eqz p0, :cond_0

    .line 5355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 5363
    :goto_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5364
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 5365
    return-object v0

    .line 5356
    :cond_0
    if-eqz p1, :cond_1

    .line 5357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5359
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments cannot both be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add([SIS)[S
    .locals 2

    .prologue
    .line 5767
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    return-object v0
.end method

.method public static add([SS)[S
    .locals 2

    .prologue
    .line 5579
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    .line 5580
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-short p1, v0, v1

    .line 5581
    return-object v0
.end method

.method public static add([ZIZ)[Z
    .locals 2

    .prologue
    .line 5673
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    return-object v0
.end method

.method public static add([ZZ)[Z
    .locals 2

    .prologue
    .line 5390
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    .line 5391
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-boolean p1, v0, v1

    .line 5392
    return-object v0
.end method

.method public static varargs addAll([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5167
    if-nez p0, :cond_0

    .line 5168
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([B)[B

    move-result-object v0

    .line 5175
    :goto_0
    return-object v0

    .line 5169
    :cond_0
    if-nez p1, :cond_1

    .line 5170
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([B)[B

    move-result-object v0

    goto :goto_0

    .line 5172
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 5173
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5174
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static varargs addAll([C[C)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5138
    if-nez p0, :cond_0

    .line 5139
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([C)[C

    move-result-object v0

    .line 5146
    :goto_0
    return-object v0

    .line 5140
    :cond_0
    if-nez p1, :cond_1

    .line 5141
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([C)[C

    move-result-object v0

    goto :goto_0

    .line 5143
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 5144
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5145
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static varargs addAll([D[D)[D
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5312
    if-nez p0, :cond_0

    .line 5313
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([D)[D

    move-result-object v0

    .line 5320
    :goto_0
    return-object v0

    .line 5314
    :cond_0
    if-nez p1, :cond_1

    .line 5315
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([D)[D

    move-result-object v0

    goto :goto_0

    .line 5317
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 5318
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5319
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static varargs addAll([F[F)[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5283
    if-nez p0, :cond_0

    .line 5284
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([F)[F

    move-result-object v0

    .line 5291
    :goto_0
    return-object v0

    .line 5285
    :cond_0
    if-nez p1, :cond_1

    .line 5286
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([F)[F

    move-result-object v0

    goto :goto_0

    .line 5288
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 5289
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5290
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static varargs addAll([I[I)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5225
    if-nez p0, :cond_0

    .line 5226
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([I)[I

    move-result-object v0

    .line 5233
    :goto_0
    return-object v0

    .line 5227
    :cond_0
    if-nez p1, :cond_1

    .line 5228
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([I)[I

    move-result-object v0

    goto :goto_0

    .line 5230
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 5231
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5232
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static varargs addAll([J[J)[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5254
    if-nez p0, :cond_0

    .line 5255
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([J)[J

    move-result-object v0

    .line 5262
    :goto_0
    return-object v0

    .line 5256
    :cond_0
    if-nez p1, :cond_1

    .line 5257
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([J)[J

    move-result-object v0

    goto :goto_0

    .line 5259
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 5260
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5261
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static varargs addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5062
    if-nez p0, :cond_0

    .line 5063
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5088
    :goto_0
    return-object v0

    .line 5064
    :cond_0
    if-nez p1, :cond_1

    .line 5065
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5067
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 5070
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5071
    array-length v2, p0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5073
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p0

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5074
    :catch_0
    move-exception v0

    .line 5081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 5082
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5083
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot store "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " in an array of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5084
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5086
    :cond_2
    throw v0
.end method

.method public static varargs addAll([S[S)[S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5196
    if-nez p0, :cond_0

    .line 5197
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([S)[S

    move-result-object v0

    .line 5204
    :goto_0
    return-object v0

    .line 5198
    :cond_0
    if-nez p1, :cond_1

    .line 5199
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([S)[S

    move-result-object v0

    goto :goto_0

    .line 5201
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 5202
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5203
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static varargs addAll([Z[Z)[Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5109
    if-nez p0, :cond_0

    .line 5110
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Z)[Z

    move-result-object v0

    .line 5117
    :goto_0
    return-object v0

    .line 5111
    :cond_0
    if-nez p1, :cond_1

    .line 5112
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Z)[Z

    move-result-object v0

    goto :goto_0

    .line 5114
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 5115
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5116
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([B)[B
    .locals 1

    .prologue
    .line 404
    if-nez p0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public static clone([C)[C
    .locals 1

    .prologue
    .line 388
    if-nez p0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    goto :goto_0
.end method

.method public static clone([D)[D
    .locals 1

    .prologue
    .line 420
    if-nez p0, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    goto :goto_0
.end method

.method public static clone([F)[F
    .locals 1

    .prologue
    .line 436
    if-nez p0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_0
.end method

.method public static clone([I)[I
    .locals 1

    .prologue
    .line 356
    if-nez p0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method

.method public static clone([J)[J
    .locals 1

    .prologue
    .line 340
    if-nez p0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0
.end method

.method public static clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 324
    if-nez p0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static clone([S)[S
    .locals 1

    .prologue
    .line 372
    if-nez p0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    goto :goto_0
.end method

.method public static clone([Z)[Z
    .locals 1

    .prologue
    .line 452
    if-nez p0, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0
.end method

.method public static contains([BB)Z
    .locals 2

    .prologue
    .line 3821
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([BB)I

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

.method public static contains([CC)Z
    .locals 2

    .prologue
    .line 3718
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([CC)I

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

.method public static contains([DD)Z
    .locals 3

    .prologue
    .line 4028
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([DD)I

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

.method public static contains([DDD)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4045
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([DDID)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static contains([FF)Z
    .locals 2

    .prologue
    .line 4148
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([FF)I

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

.method public static contains([II)Z
    .locals 2

    .prologue
    .line 3507
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([II)I

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

.method public static contains([JJ)Z
    .locals 3

    .prologue
    .line 3404
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([JJ)I

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

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3301
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public static contains([SS)Z
    .locals 2

    .prologue
    .line 3610
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([SS)I

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

.method public static contains([ZZ)Z
    .locals 2

    .prologue
    .line 4253
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([ZZ)I

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

.method public static getLength(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1383
    if-nez p0, :cond_0

    .line 1384
    const/4 v0, 0x0

    .line 1386
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public static indexOf([BB)I
    .locals 1

    .prologue
    .line 3734
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([BBI)I

    move-result v0

    return v0
.end method

.method public static indexOf([BBI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3752
    if-nez p0, :cond_1

    move p2, v0

    .line 3763
    :cond_0
    :goto_0
    return p2

    .line 3755
    :cond_1
    if-gez p2, :cond_2

    .line 3756
    const/4 p2, 0x0

    .line 3758
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3759
    aget-byte v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3758
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3763
    goto :goto_0
.end method

.method public static indexOf([CC)I
    .locals 1

    .prologue
    .line 3627
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([CCI)I

    move-result v0

    return v0
.end method

.method public static indexOf([CCI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3646
    if-nez p0, :cond_1

    move p2, v0

    .line 3657
    :cond_0
    :goto_0
    return p2

    .line 3649
    :cond_1
    if-gez p2, :cond_2

    .line 3650
    const/4 p2, 0x0

    .line 3652
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3653
    aget-char v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3652
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3657
    goto :goto_0
.end method

.method public static indexOf([DD)I
    .locals 1

    .prologue
    .line 3837
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([DDI)I

    move-result v0

    return v0
.end method

.method public static indexOf([DDD)I
    .locals 7

    .prologue
    .line 3854
    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([DDID)I

    move-result v0

    return v0
.end method

.method public static indexOf([DDI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3872
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v1

    if-eqz v1, :cond_1

    move p3, v0

    .line 3883
    :cond_0
    :goto_0
    return p3

    .line 3875
    :cond_1
    if-gez p3, :cond_2

    .line 3876
    const/4 p3, 0x0

    .line 3878
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p3, v1, :cond_3

    .line 3879
    aget-wide v2, p0, p3

    cmpl-double v1, p1, v2

    if-eqz v1, :cond_0

    .line 3878
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 3883
    goto :goto_0
.end method

.method public static indexOf([DDID)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 3904
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v1

    if-eqz v1, :cond_1

    move p3, v0

    .line 3917
    :cond_0
    :goto_0
    return p3

    .line 3907
    :cond_1
    if-gez p3, :cond_2

    .line 3908
    const/4 p3, 0x0

    .line 3910
    :cond_2
    sub-double v2, p1, p4

    .line 3911
    add-double v4, p1, p4

    .line 3912
    :goto_1
    array-length v1, p0

    if-ge p3, v1, :cond_4

    .line 3913
    aget-wide v6, p0, p3

    cmpl-double v1, v6, v2

    if-ltz v1, :cond_3

    aget-wide v6, p0, p3

    cmpg-double v1, v6, v4

    if-lez v1, :cond_0

    .line 3912
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    move p3, v0

    .line 3917
    goto :goto_0
.end method

.method public static indexOf([FF)I
    .locals 1

    .prologue
    .line 4061
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([FFI)I

    move-result v0

    return v0
.end method

.method public static indexOf([FFI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4079
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([F)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    .line 4090
    :cond_0
    :goto_0
    return p2

    .line 4082
    :cond_1
    if-gez p2, :cond_2

    .line 4083
    const/4 p2, 0x0

    .line 4085
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 4086
    aget v1, p0, p2

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 4085
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 4090
    goto :goto_0
.end method

.method public static indexOf([II)I
    .locals 1

    .prologue
    .line 3420
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([III)I

    move-result v0

    return v0
.end method

.method public static indexOf([III)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3438
    if-nez p0, :cond_1

    move p2, v0

    .line 3449
    :cond_0
    :goto_0
    return p2

    .line 3441
    :cond_1
    if-gez p2, :cond_2

    .line 3442
    const/4 p2, 0x0

    .line 3444
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3445
    aget v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3444
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3449
    goto :goto_0
.end method

.method public static indexOf([JJ)I
    .locals 1

    .prologue
    .line 3317
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([JJI)I

    move-result v0

    return v0
.end method

.method public static indexOf([JJI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3335
    if-nez p0, :cond_1

    move p3, v0

    .line 3346
    :cond_0
    :goto_0
    return p3

    .line 3338
    :cond_1
    if-gez p3, :cond_2

    .line 3339
    const/4 p3, 0x0

    .line 3341
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p3, v1, :cond_3

    .line 3342
    aget-wide v2, p0, p3

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 3341
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 3346
    goto :goto_0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3198
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 3216
    if-nez p0, :cond_1

    move v0, v1

    .line 3235
    :cond_0
    :goto_0
    return v0

    .line 3219
    :cond_1
    if-gez p2, :cond_5

    .line 3220
    const/4 v0, 0x0

    .line 3222
    :goto_1
    if-nez p1, :cond_3

    .line 3223
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 3224
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 3223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 3230
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3235
    goto :goto_0

    :cond_5
    move v0, p2

    goto :goto_1
.end method

.method public static indexOf([SS)I
    .locals 1

    .prologue
    .line 3523
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([SSI)I

    move-result v0

    return v0
.end method

.method public static indexOf([SSI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3541
    if-nez p0, :cond_1

    move p2, v0

    .line 3552
    :cond_0
    :goto_0
    return p2

    .line 3544
    :cond_1
    if-gez p2, :cond_2

    .line 3545
    const/4 p2, 0x0

    .line 3547
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3548
    aget-short v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3547
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3552
    goto :goto_0
.end method

.method public static indexOf([ZZ)I
    .locals 1

    .prologue
    .line 4164
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([ZZI)I

    move-result v0

    return v0
.end method

.method public static indexOf([ZZI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4183
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    .line 4194
    :cond_0
    :goto_0
    return p2

    .line 4186
    :cond_1
    if-gez p2, :cond_2

    .line 4187
    const/4 p2, 0x0

    .line 4189
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 4190
    aget-boolean v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 4189
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 4194
    goto :goto_0
.end method

.method public static isEmpty([B)Z
    .locals 1

    .prologue
    .line 4900
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([C)Z
    .locals 1

    .prologue
    .line 4889
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([D)Z
    .locals 1

    .prologue
    .line 4911
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([F)Z
    .locals 1

    .prologue
    .line 4922
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([I)Z
    .locals 1

    .prologue
    .line 4867
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([J)Z
    .locals 1

    .prologue
    .line 4856
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4845
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([S)Z
    .locals 1

    .prologue
    .line 4878
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty([Z)Z
    .locals 1

    .prologue
    .line 4933
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    return v0
.end method

.method public static isNotEmpty([B)Z
    .locals 1

    .prologue
    .line 5001
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([C)Z
    .locals 1

    .prologue
    .line 4990
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([D)Z
    .locals 1

    .prologue
    .line 5012
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([F)Z
    .locals 1

    .prologue
    .line 5023
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([I)Z
    .locals 1

    .prologue
    .line 4968
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([J)Z
    .locals 1

    .prologue
    .line 4957
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 4946
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([S)Z
    .locals 1

    .prologue
    .line 4979
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([S)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty([Z)Z
    .locals 1

    .prologue
    .line 5034
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([B[B)Z
    .locals 2

    .prologue
    .line 1319
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([C[C)Z
    .locals 2

    .prologue
    .line 1306
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([D[D)Z
    .locals 2

    .prologue
    .line 1332
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([F[F)Z
    .locals 2

    .prologue
    .line 1345
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([I[I)Z
    .locals 2

    .prologue
    .line 1280
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([J[J)Z
    .locals 2

    .prologue
    .line 1267
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1254
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([S[S)Z
    .locals 2

    .prologue
    .line 1293
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameLength([Z[Z)Z
    .locals 2

    .prologue
    .line 1358
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSameType(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1399
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1400
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1402
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSorted([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7614
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7628
    :cond_1
    :goto_0
    return v0

    .line 7618
    :cond_2
    aget-byte v2, p0, v0

    .line 7619
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7620
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7621
    aget-byte v4, p0, v2

    .line 7622
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/math/NumberUtils;->compare(BB)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7620
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7628
    goto :goto_0
.end method

.method public static isSorted([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7639
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7653
    :cond_1
    :goto_0
    return v0

    .line 7643
    :cond_2
    aget-char v2, p0, v0

    .line 7644
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7645
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7646
    aget-char v4, p0, v2

    .line 7647
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/CharUtils;->compare(CC)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7645
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7653
    goto :goto_0
.end method

.method public static isSorted([D)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7564
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7578
    :cond_1
    :goto_0
    return v0

    .line 7568
    :cond_2
    aget-wide v2, p0, v0

    .line 7569
    array-length v8, p0

    move-wide v4, v2

    move v2, v1

    .line 7570
    :goto_1
    if-ge v2, v8, :cond_3

    .line 7571
    aget-wide v6, p0, v2

    .line 7572
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7570
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7578
    goto :goto_0
.end method

.method public static isSorted([F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7589
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7603
    :cond_1
    :goto_0
    return v0

    .line 7593
    :cond_2
    aget v2, p0, v0

    .line 7594
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7595
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7596
    aget v4, p0, v2

    .line 7597
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7595
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7603
    goto :goto_0
.end method

.method public static isSorted([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7489
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7503
    :cond_1
    :goto_0
    return v0

    .line 7493
    :cond_2
    aget v2, p0, v0

    .line 7494
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7495
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7496
    aget v4, p0, v2

    .line 7497
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/math/NumberUtils;->compare(II)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7495
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7503
    goto :goto_0
.end method

.method public static isSorted([J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7514
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7528
    :cond_1
    :goto_0
    return v0

    .line 7518
    :cond_2
    aget-wide v2, p0, v0

    .line 7519
    array-length v8, p0

    move-wide v4, v2

    move v2, v1

    .line 7520
    :goto_1
    if-ge v2, v8, :cond_3

    .line 7521
    aget-wide v6, p0, v2

    .line 7522
    invoke-static {v4, v5, v6, v7}, Lorg/apache/commons/lang3/math/NumberUtils;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7520
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7528
    goto :goto_0
.end method

.method public static isSorted([Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>([TT;)Z"
        }
    .end annotation

    .prologue
    .line 7441
    new-instance v0, Lorg/apache/commons/lang3/ArrayUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/ArrayUtils$1;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->isSorted([Ljava/lang/Object;Ljava/util/Comparator;)Z

    move-result v0

    return v0
.end method

.method public static isSorted([Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7460
    if-nez p1, :cond_0

    .line 7461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7464
    :cond_0
    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    :cond_1
    move v0, v1

    .line 7478
    :cond_2
    :goto_0
    return v0

    .line 7468
    :cond_3
    aget-object v2, p0, v0

    .line 7469
    array-length v5, p0

    move-object v3, v2

    move v2, v1

    .line 7470
    :goto_1
    if-ge v2, v5, :cond_4

    .line 7471
    aget-object v4, p0, v2

    .line 7472
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 7470
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 7478
    goto :goto_0
.end method

.method public static isSorted([S)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7539
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7553
    :cond_1
    :goto_0
    return v0

    .line 7543
    :cond_2
    aget-short v2, p0, v0

    .line 7544
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7545
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7546
    aget-short v4, p0, v2

    .line 7547
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/math/NumberUtils;->compare(SS)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7545
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7553
    goto :goto_0
.end method

.method public static isSorted([Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7665
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7679
    :cond_1
    :goto_0
    return v0

    .line 7669
    :cond_2
    aget-boolean v2, p0, v0

    .line 7670
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7671
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7672
    aget-boolean v4, p0, v2

    .line 7673
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/BooleanUtils;->compare(ZZ)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7671
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7679
    goto :goto_0
.end method

.method public static lastIndexOf([BB)I
    .locals 1

    .prologue
    .line 3777
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([BBI)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([BBI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3795
    if-nez p0, :cond_1

    .line 3808
    :cond_0
    :goto_0
    return v0

    .line 3798
    :cond_1
    if-ltz p2, :cond_0

    .line 3800
    array-length v1, p0

    if-lt p2, v1, :cond_3

    .line 3801
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3803
    :goto_1
    if-ltz v1, :cond_0

    .line 3804
    aget-byte v2, p0, v1

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 3805
    goto :goto_0

    .line 3803
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static lastIndexOf([CC)I
    .locals 1

    .prologue
    .line 3672
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([CCI)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([CCI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3691
    if-nez p0, :cond_1

    .line 3704
    :cond_0
    :goto_0
    return v0

    .line 3694
    :cond_1
    if-ltz p2, :cond_0

    .line 3696
    array-length v1, p0

    if-lt p2, v1, :cond_3

    .line 3697
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3699
    :goto_1
    if-ltz v1, :cond_0

    .line 3700
    aget-char v2, p0, v1

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 3701
    goto :goto_0

    .line 3699
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static lastIndexOf([DD)I
    .locals 1

    .prologue
    .line 3931
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([DDI)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([DDD)I
    .locals 7

    .prologue
    .line 3948
    const v3, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([DDID)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([DDI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3966
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3979
    :cond_0
    :goto_0
    return v0

    .line 3969
    :cond_1
    if-ltz p3, :cond_0

    .line 3971
    array-length v1, p0

    if-lt p3, v1, :cond_3

    .line 3972
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3974
    :goto_1
    if-ltz v1, :cond_0

    .line 3975
    aget-wide v2, p0, v1

    cmpl-double v2, p1, v2

    if-nez v2, :cond_2

    move v0, v1

    .line 3976
    goto :goto_0

    .line 3974
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_1
.end method

.method public static lastIndexOf([DDID)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 4000
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4015
    :cond_0
    :goto_0
    return v0

    .line 4003
    :cond_1
    if-ltz p3, :cond_0

    .line 4005
    array-length v1, p0

    if-lt p3, v1, :cond_2

    .line 4006
    array-length v1, p0

    add-int/lit8 p3, v1, -0x1

    .line 4008
    :cond_2
    sub-double v2, p1, p4

    .line 4009
    add-double v4, p1, p4

    move v1, p3

    .line 4010
    :goto_1
    if-ltz v1, :cond_0

    .line 4011
    aget-wide v6, p0, v1

    cmpl-double v6, v6, v2

    if-ltz v6, :cond_3

    aget-wide v6, p0, v1

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_3

    move v0, v1

    .line 4012
    goto :goto_0

    .line 4010
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static lastIndexOf([FF)I
    .locals 1

    .prologue
    .line 4104
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([FFI)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([FFI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 4122
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4135
    :cond_0
    :goto_0
    return v0

    .line 4125
    :cond_1
    if-ltz p2, :cond_0

    .line 4127
    array-length v1, p0

    if-lt p2, v1, :cond_3

    .line 4128
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 4130
    :goto_1
    if-ltz v1, :cond_0

    .line 4131
    aget v2, p0, v1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    move v0, v1

    .line 4132
    goto :goto_0

    .line 4130
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static lastIndexOf([II)I
    .locals 1

    .prologue
    .line 3463
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([III)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([III)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3481
    if-nez p0, :cond_1

    .line 3494
    :cond_0
    :goto_0
    return v0

    .line 3484
    :cond_1
    if-ltz p2, :cond_0

    .line 3486
    array-length v1, p0

    if-lt p2, v1, :cond_3

    .line 3487
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3489
    :goto_1
    if-ltz v1, :cond_0

    .line 3490
    aget v2, p0, v1

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 3491
    goto :goto_0

    .line 3489
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static lastIndexOf([JJ)I
    .locals 1

    .prologue
    .line 3360
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([JJI)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([JJI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3378
    if-nez p0, :cond_1

    .line 3391
    :cond_0
    :goto_0
    return v0

    .line 3381
    :cond_1
    if-ltz p3, :cond_0

    .line 3383
    array-length v1, p0

    if-lt p3, v1, :cond_3

    .line 3384
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3386
    :goto_1
    if-ltz v1, :cond_0

    .line 3387
    aget-wide v2, p0, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    move v0, v1

    .line 3388
    goto :goto_0

    .line 3386
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_1
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3249
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3267
    if-nez p0, :cond_1

    .line 3288
    :cond_0
    :goto_0
    return v0

    .line 3270
    :cond_1
    if-ltz p2, :cond_0

    .line 3272
    array-length v1, p0

    if-lt p2, v1, :cond_5

    .line 3273
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3275
    :goto_1
    if-nez p1, :cond_3

    .line 3276
    :goto_2
    if-ltz v1, :cond_0

    .line 3277
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 3278
    goto :goto_0

    .line 3276
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 3281
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3282
    :goto_3
    if-ltz v1, :cond_0

    .line 3283
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 3284
    goto :goto_0

    .line 3282
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    move v1, p2

    goto :goto_1
.end method

.method public static lastIndexOf([SS)I
    .locals 1

    .prologue
    .line 3566
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([SSI)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([SSI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3584
    if-nez p0, :cond_1

    .line 3597
    :cond_0
    :goto_0
    return v0

    .line 3587
    :cond_1
    if-ltz p2, :cond_0

    .line 3589
    array-length v1, p0

    if-lt p2, v1, :cond_3

    .line 3590
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3592
    :goto_1
    if-ltz v1, :cond_0

    .line 3593
    aget-short v2, p0, v1

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 3594
    goto :goto_0

    .line 3592
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static lastIndexOf([ZZ)I
    .locals 1

    .prologue
    .line 4209
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->lastIndexOf([ZZI)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([ZZI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 4227
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4240
    :cond_0
    :goto_0
    return v0

    .line 4230
    :cond_1
    if-ltz p2, :cond_0

    .line 4232
    array-length v1, p0

    if-lt p2, v1, :cond_3

    .line 4233
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 4235
    :goto_1
    if-ltz v1, :cond_0

    .line 4236
    aget-boolean v2, p0, v1

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 4237
    goto :goto_0

    .line 4235
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static nullToEmpty([B)[B
    .locals 1

    .prologue
    .line 639
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    .line 642
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([C)[C
    .locals 1

    .prologue
    .line 619
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    .line 622
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([D)[D
    .locals 1

    .prologue
    .line 659
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    .line 662
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([F)[F
    .locals 1

    .prologue
    .line 679
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    .line 682
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([I)[I
    .locals 1

    .prologue
    .line 579
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    .line 582
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([J)[J
    .locals 1

    .prologue
    .line 559
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    .line 562
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 859
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    .line 862
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Byte;)[Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 799
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    .line 802
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Character;)[Ljava/lang/Character;
    .locals 1

    .prologue
    .line 779
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    .line 782
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 519
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 522
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 1

    .prologue
    .line 819
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    .line 822
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 1

    .prologue
    .line 839
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    .line 842
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 739
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    .line 742
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 1

    .prologue
    .line 719
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    .line 722
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 502
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class",
            "<[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 474
    if-nez p1, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    if-nez p0, :cond_1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 481
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static nullToEmpty([Ljava/lang/Short;)[Ljava/lang/Short;
    .locals 1

    .prologue
    .line 759
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    .line 762
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 542
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([S)[S
    .locals 1

    .prologue
    .line 599
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    .line 602
    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Z)[Z
    .locals 1

    .prologue
    .line 699
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 702
    :cond_0
    return-object p0
.end method

.method public static remove([BI)[B
    .locals 1

    .prologue
    .line 6089
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static remove([CI)[C
    .locals 1

    .prologue
    .line 6154
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static remove([DI)[D
    .locals 1

    .prologue
    .line 6219
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    return-object v0
.end method

.method public static remove([FI)[F
    .locals 1

    .prologue
    .line 6284
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    return-object v0
.end method

.method public static remove([II)[I
    .locals 1

    .prologue
    .line 6349
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    return-object v0
.end method

.method public static remove([JI)[J
    .locals 1

    .prologue
    .line 6414
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    return-object v0
.end method

.method public static remove([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 5958
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static remove([SI)[S
    .locals 1

    .prologue
    .line 6479
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    return-object v0
.end method

.method public static remove([ZI)[Z
    .locals 1

    .prologue
    .line 6024
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    return-object v0
.end method

.method public static varargs removeAll([B[I)[B
    .locals 1

    .prologue
    .line 6670
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs removeAll([C[I)[C
    .locals 1

    .prologue
    .line 6934
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static varargs removeAll([D[I)[D
    .locals 1

    .prologue
    .line 7198
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    return-object v0
.end method

.method public static varargs removeAll([F[I)[F
    .locals 1

    .prologue
    .line 7110
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    return-object v0
.end method

.method public static varargs removeAll([I[I)[I
    .locals 1

    .prologue
    .line 6846
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs removeAll([J[I)[J
    .locals 1

    .prologue
    .line 7022
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    return-object v0
.end method

.method public static varargs removeAll([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I)[TT;"
        }
    .end annotation

    .prologue
    .line 6579
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs removeAll([S[I)[S
    .locals 1

    .prologue
    .line 6758
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    return-object v0
.end method

.method public static varargs removeAll([Z[I)[Z
    .locals 1

    .prologue
    .line 7282
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    return-object v0
.end method

.method public static removeAllOccurences([BB)[B
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7762
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([BB)I

    move-result v0

    .line 7763
    if-ne v0, v4, :cond_0

    .line 7764
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([B)[B

    move-result-object v0

    .line 7775
    :goto_0
    return-object v0

    .line 7767
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7768
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7769
    const/4 v0, 0x1

    .line 7771
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([BBI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7772
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7775
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([B[I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([CC)[C
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7730
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([CC)I

    move-result v0

    .line 7731
    if-ne v0, v4, :cond_0

    .line 7732
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([C)[C

    move-result-object v0

    .line 7743
    :goto_0
    return-object v0

    .line 7735
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7736
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7737
    const/4 v0, 0x1

    .line 7739
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([CCI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7740
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7743
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([C[I)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([DD)[D
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7922
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([DD)I

    move-result v0

    .line 7923
    if-ne v0, v4, :cond_0

    .line 7924
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([D)[D

    move-result-object v0

    .line 7935
    :goto_0
    return-object v0

    .line 7927
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7928
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7929
    const/4 v0, 0x1

    .line 7931
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([DDI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7932
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7935
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([D[I)[D

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([FF)[F
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7890
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([FF)I

    move-result v0

    .line 7891
    if-ne v0, v4, :cond_0

    .line 7892
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([F)[F

    move-result-object v0

    .line 7903
    :goto_0
    return-object v0

    .line 7895
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7896
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7897
    const/4 v0, 0x1

    .line 7899
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([FFI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7900
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7903
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([F[I)[F

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([II)[I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7826
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([II)I

    move-result v0

    .line 7827
    if-ne v0, v4, :cond_0

    .line 7828
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([I)[I

    move-result-object v0

    .line 7839
    :goto_0
    return-object v0

    .line 7831
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7832
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7833
    const/4 v0, 0x1

    .line 7835
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([III)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7836
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7839
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([JJ)[J
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7858
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([JJ)I

    move-result v0

    .line 7859
    if-ne v0, v4, :cond_0

    .line 7860
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([J)[J

    move-result-object v0

    .line 7871
    :goto_0
    return-object v0

    .line 7863
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7864
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7865
    const/4 v0, 0x1

    .line 7867
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([JJI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7868
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7871
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([J[I)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 7955
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 7956
    if-ne v0, v4, :cond_0

    .line 7957
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7968
    :goto_0
    return-object v0

    .line 7960
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7961
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7962
    const/4 v0, 0x1

    .line 7964
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7965
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7968
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([SS)[S
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7794
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([SS)I

    move-result v0

    .line 7795
    if-ne v0, v4, :cond_0

    .line 7796
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([S)[S

    move-result-object v0

    .line 7807
    :goto_0
    return-object v0

    .line 7799
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7800
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7801
    const/4 v0, 0x1

    .line 7803
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([SSI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7804
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7807
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([S[I)[S

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllOccurences([ZZ)[Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7698
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([ZZ)I

    move-result v0

    .line 7699
    if-ne v0, v4, :cond_0

    .line 7700
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Z)[Z

    move-result-object v0

    .line 7711
    :goto_0
    return-object v0

    .line 7703
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7704
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7705
    const/4 v0, 0x1

    .line 7707
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([ZZI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7708
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7711
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->removeAll([Z[I)[Z

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([BB)[B
    .locals 2

    .prologue
    .line 6118
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([BB)I

    move-result v0

    .line 6119
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6120
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([B)[B

    move-result-object v0

    .line 6122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([CC)[C
    .locals 2

    .prologue
    .line 6183
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([CC)I

    move-result v0

    .line 6184
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6185
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([C)[C

    move-result-object v0

    .line 6187
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([CI)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([DD)[D
    .locals 3

    .prologue
    .line 6248
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([DD)I

    move-result v0

    .line 6249
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6250
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([D)[D

    move-result-object v0

    .line 6252
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([DI)[D

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([FF)[F
    .locals 2

    .prologue
    .line 6313
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([FF)I

    move-result v0

    .line 6314
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6315
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([F)[F

    move-result-object v0

    .line 6317
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([FI)[F

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([II)[I
    .locals 2

    .prologue
    .line 6378
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([II)I

    move-result v0

    .line 6379
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6380
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([I)[I

    move-result-object v0

    .line 6382
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([JJ)[J
    .locals 3

    .prologue
    .line 6443
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([JJ)I

    move-result v0

    .line 6444
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6445
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([J)[J

    move-result-object v0

    .line 6447
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .prologue
    .line 5988
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5989
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5990
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5992
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([SS)[S
    .locals 2

    .prologue
    .line 6508
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([SS)I

    move-result v0

    .line 6509
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6510
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([S)[S

    move-result-object v0

    .line 6512
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([SI)[S

    move-result-object v0

    goto :goto_0
.end method

.method public static removeElement([ZZ)[Z
    .locals 2

    .prologue
    .line 6053
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([ZZ)I

    move-result v0

    .line 6054
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6055
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Z)[Z

    move-result-object v0

    .line 6057
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->remove([ZI)[Z

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs removeElements([B[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6701
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6702
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([B)[B

    move-result-object v0

    .line 6725
    :goto_0
    return-object v0

    .line 6704
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6705
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-byte v0, p1, v2

    .line 6706
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 6707
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6708
    if-nez v0, :cond_2

    .line 6709
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6705
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6711
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6714
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6715
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6716
    aget-byte v4, p0, v1

    .line 6717
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6718
    if-eqz v0, :cond_5

    .line 6719
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6720
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6722
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6715
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6725
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public static varargs removeElements([C[C)[C
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6965
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6966
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([C)[C

    move-result-object v0

    .line 6989
    :goto_0
    return-object v0

    .line 6968
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6969
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-char v0, p1, v2

    .line 6970
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 6971
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6972
    if-nez v0, :cond_2

    .line 6973
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6969
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6975
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6978
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6979
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6980
    aget-char v4, p0, v1

    .line 6981
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6982
    if-eqz v0, :cond_5

    .line 6983
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6984
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6986
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6979
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6989
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    goto :goto_0
.end method

.method public static varargs removeElements([D[D)[D
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7229
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7230
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([D)[D

    move-result-object v0

    .line 7253
    :goto_0
    return-object v0

    .line 7232
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7233
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-wide v6, p1, v2

    .line 7234
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 7235
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7236
    if-nez v0, :cond_2

    .line 7237
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7233
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7239
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7242
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7243
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7244
    aget-wide v4, p0, v1

    .line 7245
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7246
    if-eqz v0, :cond_5

    .line 7247
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7248
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7250
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7243
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7253
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    goto :goto_0
.end method

.method public static varargs removeElements([F[F)[F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7141
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7142
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([F)[F

    move-result-object v0

    .line 7165
    :goto_0
    return-object v0

    .line 7144
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7145
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v0, p1, v2

    .line 7146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 7147
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7148
    if-nez v0, :cond_2

    .line 7149
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7145
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7151
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7154
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7155
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7156
    aget v4, p0, v1

    .line 7157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7158
    if-eqz v0, :cond_5

    .line 7159
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7162
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7155
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7165
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    goto :goto_0
.end method

.method public static varargs removeElements([I[I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6877
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6878
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([I)[I

    move-result-object v0

    .line 6901
    :goto_0
    return-object v0

    .line 6880
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6881
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v0, p1, v2

    .line 6882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6883
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6884
    if-nez v0, :cond_2

    .line 6885
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6881
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6887
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6890
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6891
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6892
    aget v4, p0, v1

    .line 6893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6894
    if-eqz v0, :cond_5

    .line 6895
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6898
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6891
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6901
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    goto :goto_0
.end method

.method public static varargs removeElements([J[J)[J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7053
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7054
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([J)[J

    move-result-object v0

    .line 7077
    :goto_0
    return-object v0

    .line 7056
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7057
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-wide v6, p1, v2

    .line 7058
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7059
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7060
    if-nez v0, :cond_2

    .line 7061
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7057
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7063
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7066
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7067
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7068
    aget-wide v4, p0, v1

    .line 7069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7070
    if-eqz v0, :cond_5

    .line 7071
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7072
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7074
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7067
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7077
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    goto :goto_0
.end method

.method public static varargs removeElements([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6611
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6612
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6637
    :goto_0
    return-object v0

    .line 6614
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6615
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 6616
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6617
    if-nez v0, :cond_2

    .line 6618
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6615
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6620
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6623
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6624
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6625
    aget-object v4, p0, v1

    .line 6626
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6627
    if-eqz v0, :cond_5

    .line 6628
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6629
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6631
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6624
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6636
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs removeElements([S[S)[S
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6789
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([S)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6790
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([S)[S

    move-result-object v0

    .line 6813
    :goto_0
    return-object v0

    .line 6792
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6793
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-short v0, p1, v2

    .line 6794
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 6795
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6796
    if-nez v0, :cond_2

    .line 6797
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6793
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6799
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6802
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6803
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6804
    aget-short v4, p0, v1

    .line 6805
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6806
    if-eqz v0, :cond_5

    .line 6807
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6808
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6810
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6803
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6813
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    goto :goto_0
.end method

.method public static varargs removeElements([Z[Z)[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7313
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7314
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Z)[Z

    move-result-object v0

    .line 7337
    :goto_0
    return-object v0

    .line 7316
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7317
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-boolean v0, p1, v2

    .line 7318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7319
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7320
    if-nez v0, :cond_2

    .line 7321
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7317
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7323
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7326
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7327
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7328
    aget-boolean v4, p0, v1

    .line 7329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7330
    if-eqz v0, :cond_5

    .line 7331
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7332
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7334
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7327
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7337
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/ArrayUtils;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    goto :goto_0
.end method

.method public static reverse([B)V
    .locals 2

    .prologue
    .line 1487
    if-nez p0, :cond_0

    .line 1491
    :goto_0
    return-void

    .line 1490
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([BII)V

    goto :goto_0
.end method

.method public static reverse([BII)V
    .locals 3

    .prologue
    .line 1586
    if-nez p0, :cond_1

    .line 1599
    :cond_0
    return-void

    .line 1589
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1590
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1592
    :goto_0
    if-le v0, p1, :cond_0

    .line 1593
    aget-byte v1, p0, v0

    .line 1594
    aget-byte v2, p0, p1

    aput-byte v2, p0, v0

    .line 1595
    aput-byte v1, p0, p1

    .line 1596
    add-int/lit8 v0, v0, -0x1

    .line 1597
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([C)V
    .locals 2

    .prologue
    .line 1473
    if-nez p0, :cond_0

    .line 1477
    :goto_0
    return-void

    .line 1476
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([CII)V

    goto :goto_0
.end method

.method public static reverse([CII)V
    .locals 3

    .prologue
    .line 1619
    if-nez p0, :cond_1

    .line 1632
    :cond_0
    return-void

    .line 1622
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1623
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1625
    :goto_0
    if-le v0, p1, :cond_0

    .line 1626
    aget-char v1, p0, v0

    .line 1627
    aget-char v2, p0, p1

    aput-char v2, p0, v0

    .line 1628
    aput-char v1, p0, p1

    .line 1629
    add-int/lit8 v0, v0, -0x1

    .line 1630
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([D)V
    .locals 2

    .prologue
    .line 1501
    if-nez p0, :cond_0

    .line 1505
    :goto_0
    return-void

    .line 1504
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([DII)V

    goto :goto_0
.end method

.method public static reverse([DII)V
    .locals 6

    .prologue
    .line 1652
    if-nez p0, :cond_1

    .line 1665
    :cond_0
    return-void

    .line 1655
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1656
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1658
    :goto_0
    if-le v0, p1, :cond_0

    .line 1659
    aget-wide v2, p0, v0

    .line 1660
    aget-wide v4, p0, p1

    aput-wide v4, p0, v0

    .line 1661
    aput-wide v2, p0, p1

    .line 1662
    add-int/lit8 v0, v0, -0x1

    .line 1663
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([F)V
    .locals 2

    .prologue
    .line 1515
    if-nez p0, :cond_0

    .line 1519
    :goto_0
    return-void

    .line 1518
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([FII)V

    goto :goto_0
.end method

.method public static reverse([FII)V
    .locals 3

    .prologue
    .line 1685
    if-nez p0, :cond_1

    .line 1698
    :cond_0
    return-void

    .line 1688
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1689
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1691
    :goto_0
    if-le v0, p1, :cond_0

    .line 1692
    aget v1, p0, v0

    .line 1693
    aget v2, p0, p1

    aput v2, p0, v0

    .line 1694
    aput v1, p0, p1

    .line 1695
    add-int/lit8 v0, v0, -0x1

    .line 1696
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([I)V
    .locals 2

    .prologue
    .line 1445
    if-nez p0, :cond_0

    .line 1449
    :goto_0
    return-void

    .line 1448
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([III)V

    goto :goto_0
.end method

.method public static reverse([III)V
    .locals 3

    .prologue
    .line 1718
    if-nez p0, :cond_1

    .line 1731
    :cond_0
    return-void

    .line 1721
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1722
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1724
    :goto_0
    if-le v0, p1, :cond_0

    .line 1725
    aget v1, p0, v0

    .line 1726
    aget v2, p0, p1

    aput v2, p0, v0

    .line 1727
    aput v1, p0, p1

    .line 1728
    add-int/lit8 v0, v0, -0x1

    .line 1729
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([J)V
    .locals 2

    .prologue
    .line 1431
    if-nez p0, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1434
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([JII)V

    goto :goto_0
.end method

.method public static reverse([JII)V
    .locals 6

    .prologue
    .line 1751
    if-nez p0, :cond_1

    .line 1764
    :cond_0
    return-void

    .line 1754
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1755
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1757
    :goto_0
    if-le v0, p1, :cond_0

    .line 1758
    aget-wide v2, p0, v0

    .line 1759
    aget-wide v4, p0, p1

    aput-wide v4, p0, v0

    .line 1760
    aput-wide v2, p0, p1

    .line 1761
    add-int/lit8 v0, v0, -0x1

    .line 1762
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1417
    if-nez p0, :cond_0

    .line 1421
    :goto_0
    return-void

    .line 1420
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public static reverse([Ljava/lang/Object;II)V
    .locals 3

    .prologue
    .line 1784
    if-nez p0, :cond_1

    .line 1797
    :cond_0
    return-void

    .line 1787
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1788
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1790
    :goto_0
    if-le v0, p1, :cond_0

    .line 1791
    aget-object v1, p0, v0

    .line 1792
    aget-object v2, p0, p1

    aput-object v2, p0, v0

    .line 1793
    aput-object v1, p0, p1

    .line 1794
    add-int/lit8 v0, v0, -0x1

    .line 1795
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([S)V
    .locals 2

    .prologue
    .line 1459
    if-nez p0, :cond_0

    .line 1463
    :goto_0
    return-void

    .line 1462
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([SII)V

    goto :goto_0
.end method

.method public static reverse([SII)V
    .locals 3

    .prologue
    .line 1817
    if-nez p0, :cond_1

    .line 1830
    :cond_0
    return-void

    .line 1820
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1821
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1823
    :goto_0
    if-le v0, p1, :cond_0

    .line 1824
    aget-short v1, p0, v0

    .line 1825
    aget-short v2, p0, p1

    aput-short v2, p0, v0

    .line 1826
    aput-short v1, p0, p1

    .line 1827
    add-int/lit8 v0, v0, -0x1

    .line 1828
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static reverse([Z)V
    .locals 2

    .prologue
    .line 1529
    if-nez p0, :cond_0

    .line 1533
    :goto_0
    return-void

    .line 1532
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([ZII)V

    goto :goto_0
.end method

.method public static reverse([ZII)V
    .locals 3

    .prologue
    .line 1553
    if-nez p0, :cond_1

    .line 1566
    :cond_0
    return-void

    .line 1556
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1557
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1559
    :goto_0
    if-le v0, p1, :cond_0

    .line 1560
    aget-boolean v1, p0, v0

    .line 1561
    aget-boolean v2, p0, p1

    aput-boolean v2, p0, v0

    .line 1562
    aput-boolean v1, p0, p1

    .line 1563
    add-int/lit8 v0, v0, -0x1

    .line 1564
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static shift([BI)V
    .locals 2

    .prologue
    .line 2579
    if-nez p0, :cond_0

    .line 2583
    :goto_0
    return-void

    .line 2582
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([BIII)V

    goto :goto_0
.end method

.method public static shift([BIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2722
    if-nez p0, :cond_1

    .line 2760
    :cond_0
    :goto_0
    return-void

    .line 2725
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2728
    if-gez p1, :cond_2

    .line 2729
    const/4 p1, 0x0

    .line 2731
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2732
    array-length p2, p0

    .line 2734
    :cond_3
    sub-int v1, p2, p1

    .line 2735
    if-le v1, v3, :cond_0

    .line 2738
    rem-int v0, p3, v1

    .line 2739
    if-gez v0, :cond_4

    .line 2740
    add-int/2addr v0, v1

    .line 2744
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 2745
    sub-int v2, v1, v0

    .line 2747
    if-le v0, v2, :cond_5

    .line 2748
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([BIII)V

    .line 2750
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 2751
    :cond_5
    if-ge v0, v2, :cond_6

    .line 2752
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([BIII)V

    .line 2753
    add-int/2addr p1, v0

    move v1, v2

    .line 2754
    goto :goto_1

    .line 2756
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([BIII)V

    goto :goto_0
.end method

.method public static shift([CI)V
    .locals 2

    .prologue
    .line 2560
    if-nez p0, :cond_0

    .line 2564
    :goto_0
    return-void

    .line 2563
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([CIII)V

    goto :goto_0
.end method

.method public static shift([CIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2782
    if-nez p0, :cond_1

    .line 2820
    :cond_0
    :goto_0
    return-void

    .line 2785
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2788
    if-gez p1, :cond_2

    .line 2789
    const/4 p1, 0x0

    .line 2791
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2792
    array-length p2, p0

    .line 2794
    :cond_3
    sub-int v1, p2, p1

    .line 2795
    if-le v1, v3, :cond_0

    .line 2798
    rem-int v0, p3, v1

    .line 2799
    if-gez v0, :cond_4

    .line 2800
    add-int/2addr v0, v1

    .line 2804
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 2805
    sub-int v2, v1, v0

    .line 2807
    if-le v0, v2, :cond_5

    .line 2808
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([CIII)V

    .line 2810
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 2811
    :cond_5
    if-ge v0, v2, :cond_6

    .line 2812
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([CIII)V

    .line 2813
    add-int/2addr p1, v0

    move v1, v2

    .line 2814
    goto :goto_1

    .line 2816
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([CIII)V

    goto :goto_0
.end method

.method public static shift([DI)V
    .locals 2

    .prologue
    .line 2598
    if-nez p0, :cond_0

    .line 2602
    :goto_0
    return-void

    .line 2601
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([DIII)V

    goto :goto_0
.end method

.method public static shift([DIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2842
    if-nez p0, :cond_1

    .line 2880
    :cond_0
    :goto_0
    return-void

    .line 2845
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2848
    if-gez p1, :cond_2

    .line 2849
    const/4 p1, 0x0

    .line 2851
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2852
    array-length p2, p0

    .line 2854
    :cond_3
    sub-int v1, p2, p1

    .line 2855
    if-le v1, v3, :cond_0

    .line 2858
    rem-int v0, p3, v1

    .line 2859
    if-gez v0, :cond_4

    .line 2860
    add-int/2addr v0, v1

    .line 2864
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 2865
    sub-int v2, v1, v0

    .line 2867
    if-le v0, v2, :cond_5

    .line 2868
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([DIII)V

    .line 2870
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 2871
    :cond_5
    if-ge v0, v2, :cond_6

    .line 2872
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([DIII)V

    .line 2873
    add-int/2addr p1, v0

    move v1, v2

    .line 2874
    goto :goto_1

    .line 2876
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([DIII)V

    goto :goto_0
.end method

.method public static shift([FI)V
    .locals 2

    .prologue
    .line 2617
    if-nez p0, :cond_0

    .line 2621
    :goto_0
    return-void

    .line 2620
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([FIII)V

    goto :goto_0
.end method

.method public static shift([FIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2902
    if-nez p0, :cond_1

    .line 2940
    :cond_0
    :goto_0
    return-void

    .line 2905
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2908
    if-gez p1, :cond_2

    .line 2909
    const/4 p1, 0x0

    .line 2911
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2912
    array-length p2, p0

    .line 2914
    :cond_3
    sub-int v1, p2, p1

    .line 2915
    if-le v1, v3, :cond_0

    .line 2918
    rem-int v0, p3, v1

    .line 2919
    if-gez v0, :cond_4

    .line 2920
    add-int/2addr v0, v1

    .line 2924
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 2925
    sub-int v2, v1, v0

    .line 2927
    if-le v0, v2, :cond_5

    .line 2928
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([FIII)V

    .line 2930
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 2931
    :cond_5
    if-ge v0, v2, :cond_6

    .line 2932
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([FIII)V

    .line 2933
    add-int/2addr p1, v0

    move v1, v2

    .line 2934
    goto :goto_1

    .line 2936
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([FIII)V

    goto :goto_0
.end method

.method public static shift([II)V
    .locals 2

    .prologue
    .line 2522
    if-nez p0, :cond_0

    .line 2526
    :goto_0
    return-void

    .line 2525
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([IIII)V

    goto :goto_0
.end method

.method public static shift([IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2962
    if-nez p0, :cond_1

    .line 3000
    :cond_0
    :goto_0
    return-void

    .line 2965
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2968
    if-gez p1, :cond_2

    .line 2969
    const/4 p1, 0x0

    .line 2971
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2972
    array-length p2, p0

    .line 2974
    :cond_3
    sub-int v1, p2, p1

    .line 2975
    if-le v1, v3, :cond_0

    .line 2978
    rem-int v0, p3, v1

    .line 2979
    if-gez v0, :cond_4

    .line 2980
    add-int/2addr v0, v1

    .line 2984
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 2985
    sub-int v2, v1, v0

    .line 2987
    if-le v0, v2, :cond_5

    .line 2988
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([IIII)V

    .line 2990
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 2991
    :cond_5
    if-ge v0, v2, :cond_6

    .line 2992
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([IIII)V

    .line 2993
    add-int/2addr p1, v0

    move v1, v2

    .line 2994
    goto :goto_1

    .line 2996
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([IIII)V

    goto :goto_0
.end method

.method public static shift([JI)V
    .locals 2

    .prologue
    .line 2503
    if-nez p0, :cond_0

    .line 2507
    :goto_0
    return-void

    .line 2506
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([JIII)V

    goto :goto_0
.end method

.method public static shift([JIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 3022
    if-nez p0, :cond_1

    .line 3060
    :cond_0
    :goto_0
    return-void

    .line 3025
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 3028
    if-gez p1, :cond_2

    .line 3029
    const/4 p1, 0x0

    .line 3031
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3032
    array-length p2, p0

    .line 3034
    :cond_3
    sub-int v1, p2, p1

    .line 3035
    if-le v1, v3, :cond_0

    .line 3038
    rem-int v0, p3, v1

    .line 3039
    if-gez v0, :cond_4

    .line 3040
    add-int/2addr v0, v1

    .line 3044
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 3045
    sub-int v2, v1, v0

    .line 3047
    if-le v0, v2, :cond_5

    .line 3048
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([JIII)V

    .line 3050
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 3051
    :cond_5
    if-ge v0, v2, :cond_6

    .line 3052
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([JIII)V

    .line 3053
    add-int/2addr p1, v0

    move v1, v2

    .line 3054
    goto :goto_1

    .line 3056
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([JIII)V

    goto :goto_0
.end method

.method public static shift([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 2484
    if-nez p0, :cond_0

    .line 2488
    :goto_0
    return-void

    .line 2487
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static shift([Ljava/lang/Object;III)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 3082
    if-nez p0, :cond_1

    .line 3120
    :cond_0
    :goto_0
    return-void

    .line 3085
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 3088
    if-gez p1, :cond_2

    .line 3089
    const/4 p1, 0x0

    .line 3091
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3092
    array-length p2, p0

    .line 3094
    :cond_3
    sub-int v1, p2, p1

    .line 3095
    if-le v1, v3, :cond_0

    .line 3098
    rem-int v0, p3, v1

    .line 3099
    if-gez v0, :cond_4

    .line 3100
    add-int/2addr v0, v1

    .line 3104
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 3105
    sub-int v2, v1, v0

    .line 3107
    if-le v0, v2, :cond_5

    .line 3108
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([Ljava/lang/Object;III)V

    .line 3110
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 3111
    :cond_5
    if-ge v0, v2, :cond_6

    .line 3112
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([Ljava/lang/Object;III)V

    .line 3113
    add-int/2addr p1, v0

    move v1, v2

    .line 3114
    goto :goto_1

    .line 3116
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static shift([SI)V
    .locals 2

    .prologue
    .line 2541
    if-nez p0, :cond_0

    .line 2545
    :goto_0
    return-void

    .line 2544
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([SIII)V

    goto :goto_0
.end method

.method public static shift([SIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 3142
    if-nez p0, :cond_1

    .line 3180
    :cond_0
    :goto_0
    return-void

    .line 3145
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 3148
    if-gez p1, :cond_2

    .line 3149
    const/4 p1, 0x0

    .line 3151
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3152
    array-length p2, p0

    .line 3154
    :cond_3
    sub-int v1, p2, p1

    .line 3155
    if-le v1, v3, :cond_0

    .line 3158
    rem-int v0, p3, v1

    .line 3159
    if-gez v0, :cond_4

    .line 3160
    add-int/2addr v0, v1

    .line 3164
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 3165
    sub-int v2, v1, v0

    .line 3167
    if-le v0, v2, :cond_5

    .line 3168
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([SIII)V

    .line 3170
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 3171
    :cond_5
    if-ge v0, v2, :cond_6

    .line 3172
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([SIII)V

    .line 3173
    add-int/2addr p1, v0

    move v1, v2

    .line 3174
    goto :goto_1

    .line 3176
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([SIII)V

    goto :goto_0
.end method

.method public static shift([ZI)V
    .locals 2

    .prologue
    .line 2636
    if-nez p0, :cond_0

    .line 2640
    :goto_0
    return-void

    .line 2639
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->shift([ZIII)V

    goto :goto_0
.end method

.method public static shift([ZIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2662
    if-nez p0, :cond_1

    .line 2700
    :cond_0
    :goto_0
    return-void

    .line 2665
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2668
    if-gez p1, :cond_2

    .line 2669
    const/4 p1, 0x0

    .line 2671
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2672
    array-length p2, p0

    .line 2674
    :cond_3
    sub-int v1, p2, p1

    .line 2675
    if-le v1, v3, :cond_0

    .line 2678
    rem-int v0, p3, v1

    .line 2679
    if-gez v0, :cond_4

    .line 2680
    add-int/2addr v0, v1

    .line 2684
    :cond_4
    :goto_1
    if-le v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 2685
    sub-int v2, v1, v0

    .line 2687
    if-le v0, v2, :cond_5

    .line 2688
    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->swap([ZIII)V

    .line 2690
    sub-int v1, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 2691
    :cond_5
    if-ge v0, v2, :cond_6

    .line 2692
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([ZIII)V

    .line 2693
    add-int/2addr p1, v0

    move v1, v2

    .line 2694
    goto :goto_1

    .line 2696
    :cond_6
    add-int v1, p1, v2

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([ZIII)V

    goto :goto_0
.end method

.method public static subarray([BII)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1101
    if-nez p0, :cond_0

    .line 1102
    const/4 v0, 0x0

    .line 1117
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1107
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1108
    array-length p2, p0

    .line 1110
    :cond_2
    sub-int v2, p2, p1

    .line 1111
    if-gtz v2, :cond_3

    .line 1112
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 1115
    :cond_3
    new-array v1, v2, [B

    .line 1116
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1117
    goto :goto_0
.end method

.method public static subarray([CII)[C
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1061
    if-nez p0, :cond_0

    .line 1062
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return-object v0

    .line 1064
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1067
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1068
    array-length p2, p0

    .line 1070
    :cond_2
    sub-int v2, p2, p1

    .line 1071
    if-gtz v2, :cond_3

    .line 1072
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    goto :goto_0

    .line 1075
    :cond_3
    new-array v1, v2, [C

    .line 1076
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1077
    goto :goto_0
.end method

.method public static subarray([DII)[D
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1141
    if-nez p0, :cond_0

    .line 1142
    const/4 v0, 0x0

    .line 1157
    :goto_0
    return-object v0

    .line 1144
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1147
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1148
    array-length p2, p0

    .line 1150
    :cond_2
    sub-int v2, p2, p1

    .line 1151
    if-gtz v2, :cond_3

    .line 1152
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    goto :goto_0

    .line 1155
    :cond_3
    new-array v1, v2, [D

    .line 1156
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1157
    goto :goto_0
.end method

.method public static subarray([FII)[F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1181
    if-nez p0, :cond_0

    .line 1182
    const/4 v0, 0x0

    .line 1197
    :goto_0
    return-object v0

    .line 1184
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1187
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1188
    array-length p2, p0

    .line 1190
    :cond_2
    sub-int v2, p2, p1

    .line 1191
    if-gtz v2, :cond_3

    .line 1192
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    goto :goto_0

    .line 1195
    :cond_3
    new-array v1, v2, [F

    .line 1196
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1197
    goto :goto_0
.end method

.method public static subarray([III)[I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 981
    if-nez p0, :cond_0

    .line 982
    const/4 v0, 0x0

    .line 997
    :goto_0
    return-object v0

    .line 984
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 987
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 988
    array-length p2, p0

    .line 990
    :cond_2
    sub-int v2, p2, p1

    .line 991
    if-gtz v2, :cond_3

    .line 992
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    goto :goto_0

    .line 995
    :cond_3
    new-array v1, v2, [I

    .line 996
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 997
    goto :goto_0
.end method

.method public static subarray([JII)[J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 941
    if-nez p0, :cond_0

    .line 942
    const/4 v0, 0x0

    .line 957
    :goto_0
    return-object v0

    .line 944
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 947
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 948
    array-length p2, p0

    .line 950
    :cond_2
    sub-int v2, p2, p1

    .line 951
    if-gtz v2, :cond_3

    .line 952
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    goto :goto_0

    .line 955
    :cond_3
    new-array v1, v2, [J

    .line 956
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 957
    goto :goto_0
.end method

.method public static subarray([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 897
    if-nez p0, :cond_0

    .line 898
    const/4 v0, 0x0

    .line 917
    :goto_0
    return-object v0

    .line 900
    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    .line 903
    :cond_1
    array-length v0, p0

    if-le p2, v0, :cond_2

    .line 904
    array-length p2, p0

    .line 906
    :cond_2
    sub-int v2, p2, p1

    .line 907
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 908
    if-gtz v2, :cond_3

    .line 910
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 915
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 916
    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static subarray([SII)[S
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1021
    if-nez p0, :cond_0

    .line 1022
    const/4 v0, 0x0

    .line 1037
    :goto_0
    return-object v0

    .line 1024
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1027
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1028
    array-length p2, p0

    .line 1030
    :cond_2
    sub-int v2, p2, p1

    .line 1031
    if-gtz v2, :cond_3

    .line 1032
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    goto :goto_0

    .line 1035
    :cond_3
    new-array v1, v2, [S

    .line 1036
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1037
    goto :goto_0
.end method

.method public static subarray([ZII)[Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1221
    if-nez p0, :cond_0

    .line 1222
    const/4 v0, 0x0

    .line 1237
    :goto_0
    return-object v0

    .line 1224
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1227
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1228
    array-length p2, p0

    .line 1230
    :cond_2
    sub-int v2, p2, p1

    .line 1231
    if-gtz v2, :cond_3

    .line 1232
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    goto :goto_0

    .line 1235
    :cond_3
    new-array v1, v2, [Z

    .line 1236
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1237
    goto :goto_0
.end method

.method public static swap([BII)V
    .locals 1

    .prologue
    .line 1997
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([BIII)V

    goto :goto_0
.end method

.method public static swap([BIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2154
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2169
    :cond_0
    return-void

    .line 2157
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2160
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2163
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2164
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2165
    aget-byte v3, p0, v1

    .line 2166
    aget-byte v4, p0, p2

    aput-byte v4, p0, v1

    .line 2167
    aput-byte v3, p0, p2

    .line 2164
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static swap([CII)V
    .locals 1

    .prologue
    .line 1969
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1973
    :cond_0
    :goto_0
    return-void

    .line 1972
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([CIII)V

    goto :goto_0
.end method

.method public static swap([CIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2196
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2211
    :cond_0
    return-void

    .line 2199
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2202
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2205
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2206
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2207
    aget-char v3, p0, v1

    .line 2208
    aget-char v4, p0, p2

    aput-char v4, p0, v1

    .line 2209
    aput-char v3, p0, p2

    .line 2206
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static swap([DII)V
    .locals 1

    .prologue
    .line 2025
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2029
    :cond_0
    :goto_0
    return-void

    .line 2028
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([DIII)V

    goto :goto_0
.end method

.method public static swap([DIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2238
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2253
    :cond_0
    return-void

    .line 2241
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2244
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2247
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2248
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2249
    aget-wide v4, p0, v1

    .line 2250
    aget-wide v6, p0, p2

    aput-wide v6, p0, v1

    .line 2251
    aput-wide v4, p0, p2

    .line 2248
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static swap([FII)V
    .locals 1

    .prologue
    .line 2053
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2057
    :cond_0
    :goto_0
    return-void

    .line 2056
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([FIII)V

    goto :goto_0
.end method

.method public static swap([FIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2280
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2296
    :cond_0
    return-void

    .line 2283
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2286
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2289
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2290
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2291
    aget v3, p0, v1

    .line 2292
    aget v4, p0, p2

    aput v4, p0, v1

    .line 2293
    aput v3, p0, p2

    .line 2290
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static swap([III)V
    .locals 1

    .prologue
    .line 1913
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1916
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([IIII)V

    goto :goto_0
.end method

.method public static swap([IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2323
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2338
    :cond_0
    return-void

    .line 2326
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2329
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2332
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2333
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2334
    aget v3, p0, v1

    .line 2335
    aget v4, p0, p2

    aput v4, p0, v1

    .line 2336
    aput v3, p0, p2

    .line 2333
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static swap([JII)V
    .locals 1

    .prologue
    .line 1885
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([JIII)V

    goto :goto_0
.end method

.method public static swap([JIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2365
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2380
    :cond_0
    return-void

    .line 2368
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2371
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2374
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2375
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2376
    aget-wide v4, p0, v1

    .line 2377
    aget-wide v6, p0, p2

    aput-wide v6, p0, v1

    .line 2378
    aput-wide v4, p0, p2

    .line 2375
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static swap([Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 1856
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1860
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static swap([Ljava/lang/Object;III)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2407
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2422
    :cond_0
    return-void

    .line 2410
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2413
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2416
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2417
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2418
    aget-object v3, p0, v1

    .line 2419
    aget-object v4, p0, p2

    aput-object v4, p0, v1

    .line 2420
    aput-object v3, p0, p2

    .line 2417
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static swap([SII)V
    .locals 1

    .prologue
    .line 1941
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1945
    :cond_0
    :goto_0
    return-void

    .line 1944
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([SIII)V

    goto :goto_0
.end method

.method public static swap([SIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2449
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2467
    :cond_0
    return-void

    .line 2452
    :cond_1
    if-gez p1, :cond_3

    move v2, v0

    .line 2455
    :goto_0
    if-gez p2, :cond_2

    move v1, v0

    .line 2458
    :goto_1
    if-eq v2, v1, :cond_0

    .line 2461
    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2462
    :goto_2
    if-ge v0, v3, :cond_0

    .line 2463
    aget-short v4, p0, v2

    .line 2464
    aget-short v5, p0, v1

    aput-short v5, p0, v2

    .line 2465
    aput-short v4, p0, v1

    .line 2462
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method public static swap([ZII)V
    .locals 1

    .prologue
    .line 2081
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 2084
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->swap([ZIII)V

    goto :goto_0
.end method

.method public static swap([ZIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2112
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2127
    :cond_0
    return-void

    .line 2115
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2118
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2121
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2122
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2123
    aget-boolean v3, p0, v1

    .line 2124
    aget-boolean v4, p0, p2

    aput-boolean v4, p0, v1

    .line 2125
    aput-boolean v3, p0, p2

    .line 2122
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static varargs toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 305
    return-object p0
.end method

.method public static toMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 239
    if-nez p0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    array-length v0, p0

    int-to-double v0, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    move v2, v3

    .line 243
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 244
    aget-object v0, p0, v2

    .line 245
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 248
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 249
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 250
    array-length v5, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Array element "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', has a length less than 2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_2
    aget-object v0, v1, v3

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 257
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Array element "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', is neither of type Map.Entry nor an Array"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v4

    .line 262
    goto/16 :goto_0
.end method

.method public static toObject([Z)[Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 4824
    if-nez p0, :cond_0

    .line 4825
    const/4 v0, 0x0

    .line 4833
    :goto_0
    return-object v0

    .line 4826
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4827
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    goto :goto_0

    .line 4829
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Boolean;

    .line 4830
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4831
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    aput-object v1, v2, v0

    .line 4830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4831
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4833
    goto :goto_0
.end method

.method public static toObject([B)[Ljava/lang/Byte;
    .locals 3

    .prologue
    .line 4587
    if-nez p0, :cond_0

    .line 4588
    const/4 v0, 0x0

    .line 4596
    :goto_0
    return-object v0

    .line 4589
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4590
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    goto :goto_0

    .line 4592
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Byte;

    .line 4593
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4594
    aget-byte v2, p0, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4593
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4596
    goto :goto_0
.end method

.method public static toObject([C)[Ljava/lang/Character;
    .locals 3

    .prologue
    .line 4315
    if-nez p0, :cond_0

    .line 4316
    const/4 v0, 0x0

    .line 4324
    :goto_0
    return-object v0

    .line 4317
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4318
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    goto :goto_0

    .line 4320
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Character;

    .line 4321
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4322
    aget-char v2, p0, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4321
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4324
    goto :goto_0
.end method

.method public static toObject([D)[Ljava/lang/Double;
    .locals 4

    .prologue
    .line 4655
    if-nez p0, :cond_0

    .line 4656
    const/4 v0, 0x0

    .line 4664
    :goto_0
    return-object v0

    .line 4657
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4658
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    goto :goto_0

    .line 4660
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Double;

    .line 4661
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4662
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4661
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4664
    goto :goto_0
.end method

.method public static toObject([F)[Ljava/lang/Float;
    .locals 3

    .prologue
    .line 4723
    if-nez p0, :cond_0

    .line 4724
    const/4 v0, 0x0

    .line 4732
    :goto_0
    return-object v0

    .line 4725
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4726
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    goto :goto_0

    .line 4728
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Float;

    .line 4729
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4730
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4729
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4732
    goto :goto_0
.end method

.method public static toObject([I)[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 4451
    if-nez p0, :cond_0

    .line 4452
    const/4 v0, 0x0

    .line 4460
    :goto_0
    return-object v0

    .line 4453
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4454
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    goto :goto_0

    .line 4456
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Integer;

    .line 4457
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4458
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4460
    goto :goto_0
.end method

.method public static toObject([J)[Ljava/lang/Long;
    .locals 4

    .prologue
    .line 4383
    if-nez p0, :cond_0

    .line 4384
    const/4 v0, 0x0

    .line 4392
    :goto_0
    return-object v0

    .line 4385
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4386
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    goto :goto_0

    .line 4388
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Long;

    .line 4389
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4390
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4392
    goto :goto_0
.end method

.method public static toObject([S)[Ljava/lang/Short;
    .locals 3

    .prologue
    .line 4519
    if-nez p0, :cond_0

    .line 4520
    const/4 v0, 0x0

    .line 4528
    :goto_0
    return-object v0

    .line 4521
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4522
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    goto :goto_0

    .line 4524
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Short;

    .line 4525
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4526
    aget-short v2, p0, v0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4525
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4528
    goto :goto_0
.end method

.method public static toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4745
    if-nez p0, :cond_1

    .line 4746
    const/4 p0, 0x0

    .line 4765
    :cond_0
    :goto_0
    return-object p0

    .line 4748
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4749
    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->wrapperToPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 4750
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4751
    check-cast p0, [Ljava/lang/Integer;

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Integer;)[I

    move-result-object p0

    goto :goto_0

    .line 4753
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4754
    check-cast p0, [Ljava/lang/Long;

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Long;)[J

    move-result-object p0

    goto :goto_0

    .line 4756
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4757
    check-cast p0, [Ljava/lang/Short;

    check-cast p0, [Ljava/lang/Short;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Short;)[S

    move-result-object p0

    goto :goto_0

    .line 4759
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4760
    check-cast p0, [Ljava/lang/Double;

    check-cast p0, [Ljava/lang/Double;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Double;)[D

    move-result-object p0

    goto :goto_0

    .line 4762
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4763
    check-cast p0, [Ljava/lang/Float;

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Float;)[F

    move-result-object p0

    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Byte;)[B
    .locals 3

    .prologue
    .line 4543
    if-nez p0, :cond_0

    .line 4544
    const/4 v0, 0x0

    .line 4552
    :goto_0
    return-object v0

    .line 4545
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4546
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 4548
    :cond_1
    array-length v0, p0

    new-array v1, v0, [B

    .line 4549
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4550
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 4549
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4552
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Byte;B)[B
    .locals 3

    .prologue
    .line 4565
    if-nez p0, :cond_0

    .line 4566
    const/4 v0, 0x0

    .line 4575
    :goto_0
    return-object v0

    .line 4567
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4568
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 4570
    :cond_1
    array-length v0, p0

    new-array v2, v0, [B

    .line 4571
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4572
    aget-object v1, p0, v0

    .line 4573
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-byte v1, v2, v0

    .line 4571
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4573
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4575
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Character;)[C
    .locals 3

    .prologue
    .line 4271
    if-nez p0, :cond_0

    .line 4272
    const/4 v0, 0x0

    .line 4280
    :goto_0
    return-object v0

    .line 4273
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4274
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    goto :goto_0

    .line 4276
    :cond_1
    array-length v0, p0

    new-array v1, v0, [C

    .line 4277
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4278
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v1, v0

    .line 4277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4280
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Character;C)[C
    .locals 3

    .prologue
    .line 4293
    if-nez p0, :cond_0

    .line 4294
    const/4 v0, 0x0

    .line 4303
    :goto_0
    return-object v0

    .line 4295
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4296
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    goto :goto_0

    .line 4298
    :cond_1
    array-length v0, p0

    new-array v2, v0, [C

    .line 4299
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4300
    aget-object v1, p0, v0

    .line 4301
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-char v1, v2, v0

    .line 4299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4301
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4303
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Double;)[D
    .locals 4

    .prologue
    .line 4611
    if-nez p0, :cond_0

    .line 4612
    const/4 v0, 0x0

    .line 4620
    :goto_0
    return-object v0

    .line 4613
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4614
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    goto :goto_0

    .line 4616
    :cond_1
    array-length v0, p0

    new-array v1, v0, [D

    .line 4617
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4618
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 4617
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4620
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Double;D)[D
    .locals 5

    .prologue
    .line 4633
    if-nez p0, :cond_0

    .line 4634
    const/4 v0, 0x0

    .line 4643
    :goto_0
    return-object v0

    .line 4635
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4636
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    goto :goto_0

    .line 4638
    :cond_1
    array-length v0, p0

    new-array v1, v0, [D

    .line 4639
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 4640
    aget-object v2, p0, v0

    .line 4641
    if-nez v2, :cond_2

    move-wide v2, p1

    :goto_2
    aput-wide v2, v1, v0

    .line 4639
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4641
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4643
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Float;)[F
    .locals 3

    .prologue
    .line 4679
    if-nez p0, :cond_0

    .line 4680
    const/4 v0, 0x0

    .line 4688
    :goto_0
    return-object v0

    .line 4681
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4682
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    goto :goto_0

    .line 4684
    :cond_1
    array-length v0, p0

    new-array v1, v0, [F

    .line 4685
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4686
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 4685
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4688
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Float;F)[F
    .locals 3

    .prologue
    .line 4701
    if-nez p0, :cond_0

    .line 4702
    const/4 v0, 0x0

    .line 4711
    :goto_0
    return-object v0

    .line 4703
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4704
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    goto :goto_0

    .line 4706
    :cond_1
    array-length v0, p0

    new-array v2, v0, [F

    .line 4707
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4708
    aget-object v1, p0, v0

    .line 4709
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput v1, v2, v0

    .line 4707
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4709
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4711
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Integer;)[I
    .locals 3

    .prologue
    .line 4407
    if-nez p0, :cond_0

    .line 4408
    const/4 v0, 0x0

    .line 4416
    :goto_0
    return-object v0

    .line 4409
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4410
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    goto :goto_0

    .line 4412
    :cond_1
    array-length v0, p0

    new-array v1, v0, [I

    .line 4413
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4414
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 4413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4416
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Integer;I)[I
    .locals 3

    .prologue
    .line 4429
    if-nez p0, :cond_0

    .line 4430
    const/4 v0, 0x0

    .line 4439
    :goto_0
    return-object v0

    .line 4431
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4432
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    goto :goto_0

    .line 4434
    :cond_1
    array-length v0, p0

    new-array v2, v0, [I

    .line 4435
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4436
    aget-object v1, p0, v0

    .line 4437
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput v1, v2, v0

    .line 4435
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4437
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4439
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Long;)[J
    .locals 4

    .prologue
    .line 4339
    if-nez p0, :cond_0

    .line 4340
    const/4 v0, 0x0

    .line 4348
    :goto_0
    return-object v0

    .line 4341
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4342
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    goto :goto_0

    .line 4344
    :cond_1
    array-length v0, p0

    new-array v1, v0, [J

    .line 4345
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4346
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 4345
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4348
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Long;J)[J
    .locals 5

    .prologue
    .line 4361
    if-nez p0, :cond_0

    .line 4362
    const/4 v0, 0x0

    .line 4371
    :goto_0
    return-object v0

    .line 4363
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4364
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    goto :goto_0

    .line 4366
    :cond_1
    array-length v0, p0

    new-array v1, v0, [J

    .line 4367
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 4368
    aget-object v2, p0, v0

    .line 4369
    if-nez v2, :cond_2

    move-wide v2, p1

    :goto_2
    aput-wide v2, v1, v0

    .line 4367
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4369
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4371
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Short;)[S
    .locals 3

    .prologue
    .line 4475
    if-nez p0, :cond_0

    .line 4476
    const/4 v0, 0x0

    .line 4484
    :goto_0
    return-object v0

    .line 4477
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4478
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    goto :goto_0

    .line 4480
    :cond_1
    array-length v0, p0

    new-array v1, v0, [S

    .line 4481
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4482
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v1, v0

    .line 4481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4484
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Short;S)[S
    .locals 3

    .prologue
    .line 4497
    if-nez p0, :cond_0

    .line 4498
    const/4 v0, 0x0

    .line 4507
    :goto_0
    return-object v0

    .line 4499
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4500
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    goto :goto_0

    .line 4502
    :cond_1
    array-length v0, p0

    new-array v2, v0, [S

    .line 4503
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4504
    aget-object v1, p0, v0

    .line 4505
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-short v1, v2, v0

    .line 4503
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4505
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4507
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;)[Z
    .locals 3

    .prologue
    .line 4780
    if-nez p0, :cond_0

    .line 4781
    const/4 v0, 0x0

    .line 4789
    :goto_0
    return-object v0

    .line 4782
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4783
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    goto :goto_0

    .line 4785
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Z

    .line 4786
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4787
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 4786
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4789
    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;Z)[Z
    .locals 3

    .prologue
    .line 4802
    if-nez p0, :cond_0

    .line 4803
    const/4 v0, 0x0

    .line 4812
    :goto_0
    return-object v0

    .line 4804
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4805
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    goto :goto_0

    .line 4807
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Z

    .line 4808
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4809
    aget-object v1, p0, v0

    .line 4810
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-boolean v1, v2, v0

    .line 4808
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4810
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4812
    goto :goto_0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "{}"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ArrayUtils;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 179
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    sget-object v1, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
