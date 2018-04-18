.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v0, 0x0

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 55
    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :goto_1
    if-ge v1, v3, :cond_6

    .line 61
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 62
    if-ge v4, v7, :cond_0

    .line 63
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1079
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1081
    :goto_2
    if-ge v1, v4, :cond_4

    .line 1082
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1083
    if-ge v5, v7, :cond_2

    .line 1084
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    .line 1081
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1086
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 1088
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 1090
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1091
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 65
    :cond_4
    add-int/2addr v0, v2

    .line 70
    :goto_4
    if-ge v0, v3, :cond_5

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method public static isWellFormed([B)Z
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result v0

    return v0
.end method

.method public static isWellFormed([BII)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, -0x20

    const/16 v8, -0x60

    const/4 v2, 0x0

    const/16 v7, -0x41

    .line 125
    add-int v4, p1, p2

    .line 126
    array-length v0, p0

    invoke-static {p1, v4, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    .line 128
    :goto_0
    if-ge v0, v4, :cond_d

    .line 129
    aget-byte v3, p0, v0

    if-gez v3, :cond_c

    .line 1143
    :cond_0
    :goto_1
    if-lt v0, v4, :cond_1

    move v0, v1

    .line 1189
    :goto_2
    return v0

    .line 1146
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    if-gez v0, :cond_e

    .line 1148
    if-ge v0, v9, :cond_4

    .line 1150
    if-ne v3, v4, :cond_2

    move v0, v2

    .line 1151
    goto :goto_2

    .line 1155
    :cond_2
    const/16 v5, -0x3e

    if-lt v0, v5, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    if-le v3, v7, :cond_0

    :cond_3
    move v0, v2

    .line 1156
    goto :goto_2

    .line 1158
    :cond_4
    const/16 v5, -0x10

    if-ge v0, v5, :cond_9

    .line 1160
    add-int/lit8 v5, v3, 0x1

    if-lt v5, v4, :cond_5

    move v0, v2

    .line 1161
    goto :goto_2

    .line 1163
    :cond_5
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    .line 1164
    if-gt v3, v7, :cond_8

    if-ne v0, v9, :cond_6

    if-lt v3, v8, :cond_8

    :cond_6
    const/16 v6, -0x13

    if-ne v0, v6, :cond_7

    if-le v8, v3, :cond_8

    :cond_7
    add-int/lit8 v0, v5, 0x1

    aget-byte v3, p0, v5

    if-le v3, v7, :cond_0

    :cond_8
    move v0, v2

    .line 1171
    goto :goto_2

    .line 1175
    :cond_9
    add-int/lit8 v5, v3, 0x2

    if-lt v5, v4, :cond_a

    move v0, v2

    .line 1176
    goto :goto_2

    .line 1178
    :cond_a
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    .line 1179
    if-gt v3, v7, :cond_b

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_b

    add-int/lit8 v3, v5, 0x1

    aget-byte v0, p0, v5

    if-gt v0, v7, :cond_b

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    if-le v3, v7, :cond_0

    :cond_b
    move v0, v2

    .line 1189
    goto :goto_2

    .line 128
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 133
    goto :goto_2

    :cond_e
    move v0, v3

    goto :goto_1
.end method
