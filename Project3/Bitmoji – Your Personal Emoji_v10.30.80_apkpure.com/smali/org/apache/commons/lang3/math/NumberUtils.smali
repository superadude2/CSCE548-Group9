.class public Lorg/apache/commons/lang3/math/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 35
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    .line 37
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    .line 39
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 47
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 49
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 53
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 55
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    .line 59
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    .line 63
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 642
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 643
    const/16 v3, 0x2d

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 645
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 643
    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1116
    if-nez p0, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Array cannot be empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    return-void

    :cond_1
    move v0, v1

    .line 1119
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 657
    if-nez p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 660
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 661
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 662
    goto :goto_0

    .line 660
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 665
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1553
    move v0, v1

    .line 1554
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 1555
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    move v3, v2

    .line 1556
    :goto_1
    if-eqz v3, :cond_0

    .line 1557
    add-int/lit8 v0, v0, 0x1

    .line 1559
    :cond_0
    if-le v0, v2, :cond_3

    .line 1566
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v3, v1

    .line 1555
    goto :goto_1

    .line 1562
    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1554
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1566
    goto :goto_2
.end method

.method public static compare(BB)I
    .locals 1

    .prologue
    .line 1631
    sub-int v0, p0, p1

    return v0
.end method

.method public static compare(II)I
    .locals 1

    .prologue
    .line 1580
    if-ne p0, p1, :cond_0

    .line 1581
    const/4 v0, 0x0

    .line 1583
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static compare(JJ)I
    .locals 2

    .prologue
    .line 1597
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 1598
    const/4 v0, 0x0

    .line 1600
    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static compare(SS)I
    .locals 1

    .prologue
    .line 1614
    if-ne p0, p1, :cond_0

    .line 1615
    const/4 v0, 0x0

    .line 1617
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 784
    if-nez p0, :cond_0

    .line 785
    const/4 v0, 0x0

    .line 798
    :goto_0
    return-object v0

    .line 788
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 749
    if-nez p0, :cond_0

    .line 750
    const/4 v0, 0x0

    .line 771
    :goto_0
    return-object v0

    .line 753
    :cond_0
    const/16 v3, 0xa

    .line 755
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v0

    .line 759
    :goto_1
    const-string v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0X"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 761
    :cond_1
    add-int/lit8 v1, v1, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    .line 770
    :goto_2
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 771
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 762
    :cond_2
    const-string v4, "#"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 764
    add-int/lit8 v1, v1, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    .line 765
    :cond_3
    const-string v2, "0"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    if-le v2, v4, :cond_5

    .line 766
    const/16 v2, 0x8

    .line 767
    add-int/lit8 v1, v1, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 771
    goto :goto_0

    :cond_5
    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 695
    if-nez p0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 679
    if-nez p0, :cond_0

    .line 680
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 713
    if-nez p0, :cond_0

    .line 714
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 732
    if-nez p0, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 452
    if-nez p0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-object v2

    .line 455
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_2
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "0x"

    aput-object v0, v3, v1

    const-string v0, "0X"

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v5, "-0x"

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const-string v5, "-0X"

    aput-object v5, v3, v0

    const/4 v0, 0x4

    const-string v5, "#"

    aput-object v5, v3, v0

    const/4 v0, 0x5

    const-string v5, "-#"

    aput-object v5, v3, v0

    move v0, v1

    .line 461
    :goto_1
    const/4 v5, 0x6

    if-ge v0, v5, :cond_1f

    aget-object v5, v3, v0

    .line 462
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 463
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 467
    :goto_2
    if-lez v0, :cond_9

    move v2, v1

    move v1, v0

    .line 469
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 471
    const/16 v3, 0x30

    if-ne v2, v3, :cond_4

    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 461
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 478
    const/16 v1, 0x10

    if-gt v0, v1, :cond_5

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/16 v1, 0x37

    if-le v2, v1, :cond_6

    .line 479
    :cond_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    .line 481
    :cond_6
    const/16 v1, 0x8

    if-gt v0, v1, :cond_7

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/16 v0, 0x37

    if-le v2, v0, :cond_8

    .line 482
    :cond_7
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 484
    :cond_8
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 486
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 490
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 491
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v6, 0x45

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    .line 495
    if-ltz v3, :cond_e

    .line 496
    if-ltz v6, :cond_d

    .line 497
    if-lt v6, v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_b

    .line 498
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_b
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_4
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 516
    :goto_5
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_17

    .line 517
    if-ltz v6, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_c

    .line 518
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 523
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v4

    .line 525
    :goto_6
    sparse-switch v5, :sswitch_data_0

    .line 571
    :goto_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_d
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 506
    :cond_e
    if-ltz v6, :cond_10

    .line 507
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_f

    .line 508
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_f
    invoke-static {p0, v6}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v3, v0

    move-object v0, v2

    .line 514
    goto/16 :goto_5

    .line 2629
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    move v3, v1

    .line 524
    goto :goto_6

    .line 528
    :sswitch_0
    if-nez v0, :cond_14

    if-nez v2, :cond_14

    .line 530
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v6}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 532
    :cond_13
    :try_start_0
    invoke-static {v6}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 536
    :catch_0
    move-exception v0

    invoke-static {v6}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_0

    .line 539
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :sswitch_1
    :try_start_1
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 557
    :cond_15
    :goto_9
    :sswitch_2
    :try_start_2
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 565
    :cond_16
    :goto_a
    :try_start_3
    invoke-static {v6}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    goto/16 :goto_0

    .line 577
    :cond_17
    if-ltz v6, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_18

    .line 578
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 582
    :cond_18
    if-nez v0, :cond_19

    if-nez v2, :cond_19

    .line 585
    :try_start_4
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 590
    :try_start_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 594
    :catch_2
    move-exception v0

    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_0

    .line 598
    :cond_19
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v4

    .line 600
    :cond_1a
    :try_start_6
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 601
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 602
    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 603
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v10

    if-nez v3, :cond_1b

    if-eqz v1, :cond_1c

    .line 604
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 607
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v8

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1e

    .line 608
    :cond_1d
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 609
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    if-nez v1, :cond_0

    move-object v2, v0

    .line 610
    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 617
    :cond_1e
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_1f
    move v0, v1

    goto/16 :goto_2

    .line 525
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x46 -> :sswitch_1
        0x4c -> :sswitch_0
        0x64 -> :sswitch_2
        0x66 -> :sswitch_1
        0x6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static isCreatable(Ljava/lang/String;)Z
    .locals 15

    .prologue
    const/16 v14, 0x39

    const/16 v13, 0x2b

    const/16 v12, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1402
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    :cond_0
    :goto_0
    return v2

    .line 1405
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 1406
    array-length v3, v8

    .line 1412
    aget-char v0, v8, v2

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_2

    aget-char v0, v8, v2

    if-ne v0, v13, :cond_7

    :cond_2
    move v0, v1

    .line 1413
    :goto_1
    if-ne v0, v1, :cond_8

    aget-char v4, v8, v2

    if-ne v4, v13, :cond_8

    move v7, v1

    .line 1414
    :goto_2
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_c

    aget-char v4, v8, v0

    if-ne v4, v12, :cond_c

    .line 1415
    add-int/lit8 v4, v0, 0x1

    aget-char v4, v8, v4

    const/16 v5, 0x78

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v0, 0x1

    aget-char v4, v8, v4

    const/16 v5, 0x58

    if-ne v4, v5, :cond_a

    .line 1416
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 1417
    if-eq v0, v3, :cond_0

    .line 1421
    :goto_3
    array-length v3, v8

    if-ge v0, v3, :cond_9

    .line 1422
    aget-char v3, v8, v0

    if-lt v3, v12, :cond_4

    aget-char v3, v8, v0

    if-le v3, v14, :cond_6

    :cond_4
    aget-char v3, v8, v0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_5

    aget-char v3, v8, v0

    const/16 v4, 0x66

    if-le v3, v4, :cond_6

    :cond_5
    aget-char v3, v8, v0

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    aget-char v3, v8, v0

    const/16 v4, 0x46

    if-gt v3, v4, :cond_0

    .line 1421
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    .line 1412
    goto :goto_1

    :cond_8
    move v7, v2

    .line 1413
    goto :goto_2

    :cond_9
    move v2, v1

    .line 1428
    goto :goto_0

    .line 1429
    :cond_a
    add-int/lit8 v4, v0, 0x1

    aget-char v4, v8, v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1431
    add-int/lit8 v0, v0, 0x1

    .line 1432
    :goto_4
    array-length v3, v8

    if-ge v0, v3, :cond_b

    .line 1433
    aget-char v3, v8, v0

    if-lt v3, v12, :cond_0

    aget-char v3, v8, v0

    const/16 v4, 0x37

    if-gt v3, v4, :cond_0

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v2, v1

    .line 1437
    goto :goto_0

    .line 1440
    :cond_c
    add-int/lit8 v9, v3, -0x1

    move v6, v0

    move v3, v2

    move v4, v2

    move v5, v2

    move v0, v2

    .line 1445
    :goto_5
    if-lt v6, v9, :cond_d

    add-int/lit8 v10, v9, 0x1

    if-ge v6, v10, :cond_13

    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    .line 1446
    :cond_d
    aget-char v10, v8, v6

    if-lt v10, v12, :cond_e

    aget-char v10, v8, v6

    if-gt v10, v14, :cond_e

    move v0, v1

    move v3, v2

    .line 1476
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1450
    :cond_e
    aget-char v10, v8, v6

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_f

    .line 1451
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v4, v1

    .line 1455
    goto :goto_6

    .line 1456
    :cond_f
    aget-char v10, v8, v6

    const/16 v11, 0x65

    if-eq v10, v11, :cond_10

    aget-char v10, v8, v6

    const/16 v11, 0x45

    if-ne v10, v11, :cond_11

    .line 1458
    :cond_10
    if-nez v5, :cond_0

    .line 1462
    if-eqz v0, :cond_0

    move v3, v1

    move v5, v1

    .line 1466
    goto :goto_6

    .line 1467
    :cond_11
    aget-char v0, v8, v6

    if-eq v0, v13, :cond_12

    aget-char v0, v8, v6

    const/16 v10, 0x2d

    if-ne v0, v10, :cond_0

    .line 1468
    :cond_12
    if-eqz v3, :cond_0

    move v0, v2

    move v3, v2

    .line 1472
    goto :goto_6

    .line 1478
    :cond_13
    array-length v9, v8

    if-ge v6, v9, :cond_1a

    .line 1479
    aget-char v9, v8, v6

    if-lt v9, v12, :cond_15

    aget-char v9, v8, v6

    if-gt v9, v14, :cond_15

    .line 1480
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_6:Z

    if-eqz v0, :cond_14

    if-eqz v7, :cond_14

    if-eqz v4, :cond_0

    :cond_14
    move v2, v1

    .line 1484
    goto/16 :goto_0

    .line 1486
    :cond_15
    aget-char v7, v8, v6

    const/16 v9, 0x65

    if-eq v7, v9, :cond_0

    aget-char v7, v8, v6

    const/16 v9, 0x45

    if-eq v7, v9, :cond_0

    .line 1490
    aget-char v7, v8, v6

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_16

    .line 1491
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v2, v0

    .line 1496
    goto/16 :goto_0

    .line 1498
    :cond_16
    if-nez v3, :cond_18

    aget-char v3, v8, v6

    const/16 v7, 0x64

    if-eq v3, v7, :cond_17

    aget-char v3, v8, v6

    const/16 v7, 0x44

    if-eq v3, v7, :cond_17

    aget-char v3, v8, v6

    const/16 v7, 0x66

    if-eq v3, v7, :cond_17

    aget-char v3, v8, v6

    const/16 v7, 0x46

    if-ne v3, v7, :cond_18

    :cond_17
    move v2, v0

    .line 1503
    goto/16 :goto_0

    .line 1505
    :cond_18
    aget-char v3, v8, v6

    const/16 v7, 0x6c

    if-eq v3, v7, :cond_19

    aget-char v3, v8, v6

    const/16 v6, 0x4c

    if-ne v3, v6, :cond_0

    .line 1508
    :cond_19
    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 1515
    :cond_1a
    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_0
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1346
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1376
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->isCreatable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isParsable(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1536
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return v0

    .line 1539
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    .line 1542
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 1543
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1546
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/NumberUtils;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 1548
    :cond_2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static max(BBB)B
    .locals 1

    .prologue
    .line 1293
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1296
    :goto_0
    if-le p2, v0, :cond_0

    .line 1299
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs max([B)B
    .locals 3

    .prologue
    .line 1040
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 1043
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1044
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1045
    aget-byte v2, p0, v0

    if-le v2, v1, :cond_0

    .line 1046
    aget-byte v1, p0, v0

    .line 1044
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    return v1
.end method

.method public static max(DDD)D
    .locals 2

    .prologue
    .line 1315
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs max([D)D
    .locals 6

    .prologue
    .line 1065
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 1068
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 1069
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1070
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 1078
    :cond_0
    return-wide v2

    .line 1073
    :cond_1
    aget-wide v4, p0, v0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    .line 1074
    aget-wide v2, p0, v0

    .line 1069
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static max(FFF)F
    .locals 1

    .prologue
    .line 1331
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static varargs max([F)F
    .locals 3

    .prologue
    .line 1093
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 1096
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 1097
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1098
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1099
    const/high16 v1, 0x7fc00000    # NaNf

    .line 1106
    :cond_0
    return v1

    .line 1101
    :cond_1
    aget v2, p0, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 1102
    aget v1, p0, v0

    .line 1097
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static max(III)I
    .locals 1

    .prologue
    .line 1257
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1260
    :goto_0
    if-le p2, v0, :cond_0

    .line 1263
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs max([I)I
    .locals 3

    .prologue
    .line 992
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 995
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 996
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 997
    aget v2, p0, v0

    if-le v2, v1, :cond_0

    .line 998
    aget v1, p0, v0

    .line 996
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1002
    :cond_1
    return v1
.end method

.method public static max(JJJ)J
    .locals 4

    .prologue
    .line 1239
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    move-wide v0, p2

    .line 1242
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 1245
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static varargs max([J)J
    .locals 6

    .prologue
    .line 968
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 971
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 972
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 973
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 974
    aget-wide v2, p0, v0

    .line 972
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 978
    :cond_1
    return-wide v2
.end method

.method public static max(SSS)S
    .locals 1

    .prologue
    .line 1275
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1278
    :goto_0
    if-le p2, v0, :cond_0

    .line 1281
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs max([S)S
    .locals 3

    .prologue
    .line 1016
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 1019
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 1020
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1021
    aget-short v2, p0, v0

    if-le v2, v1, :cond_0

    .line 1022
    aget-short v1, p0, v0

    .line 1020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    return v1
.end method

.method public static min(BBB)B
    .locals 1

    .prologue
    .line 1187
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1190
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1193
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs min([B)B
    .locals 3

    .prologue
    .line 886
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 889
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 890
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 891
    aget-byte v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 892
    aget-byte v1, p0, v0

    .line 890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :cond_1
    return v1
.end method

.method public static min(DDD)D
    .locals 2

    .prologue
    .line 1209
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs min([D)D
    .locals 6

    .prologue
    .line 911
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 914
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 915
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 916
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 917
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 924
    :cond_0
    return-wide v2

    .line 919
    :cond_1
    aget-wide v4, p0, v0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    .line 920
    aget-wide v2, p0, v0

    .line 915
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static min(FFF)F
    .locals 1

    .prologue
    .line 1225
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static varargs min([F)F
    .locals 3

    .prologue
    .line 939
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 942
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 943
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 944
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 945
    const/high16 v1, 0x7fc00000    # NaNf

    .line 952
    :cond_0
    return v1

    .line 947
    :cond_1
    aget v2, p0, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 948
    aget v1, p0, v0

    .line 943
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static min(III)I
    .locals 1

    .prologue
    .line 1151
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1154
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1157
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs min([I)I
    .locals 3

    .prologue
    .line 838
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 841
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 842
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 843
    aget v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 844
    aget v1, p0, v0

    .line 842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    return v1
.end method

.method public static min(JJJ)J
    .locals 4

    .prologue
    .line 1133
    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    move-wide v0, p2

    .line 1136
    :goto_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    .line 1139
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static varargs min([J)J
    .locals 6

    .prologue
    .line 814
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 817
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 818
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 819
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 820
    aget-wide v2, p0, v0

    .line 818
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_1
    return-wide v2
.end method

.method public static min(SSS)S
    .locals 1

    .prologue
    .line 1169
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1172
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1175
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs min([S)S
    .locals 3

    .prologue
    .line 862
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->a(Ljava/lang/Object;)V

    .line 865
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 866
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 867
    aget-short v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 868
    aget-short v1, p0, v0

    .line 866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_1
    return v1
.end method

.method public static toByte(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toByte(Ljava/lang/String;B)B

    move-result v0

    return v0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .locals 1

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 331
    :goto_0
    return p1

    .line 329
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 281
    :goto_0
    return-wide p1

    .line 279
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 229
    :goto_0
    return p1

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 128
    :goto_0
    return p1

    .line 126
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return-wide p1

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toShort(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toShort(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .locals 1

    .prologue
    .line 374
    if-nez p0, :cond_0

    .line 380
    :goto_0
    return p1

    .line 378
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    goto :goto_0
.end method
