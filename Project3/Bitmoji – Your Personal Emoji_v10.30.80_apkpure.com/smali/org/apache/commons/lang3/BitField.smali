.class public Lorg/apache/commons/lang3/BitField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lorg/apache/commons/lang3/BitField;->a:I

    .line 87
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/BitField;->b:I

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear(I)I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public clearByte(B)B
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public clearShort(S)S
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getRawValue(I)I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    and-int/2addr v0, p1

    return v0
.end method

.method public getShortRawValue(S)S
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getRawValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getShortValue(S)S
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getValue(I)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getRawValue(I)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/lang3/BitField;->b:I

    shr-int/2addr v0, v1

    return v0
.end method

.method public isAllSet(I)Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    and-int/2addr v0, p1

    iget v1, p0, Lorg/apache/commons/lang3/BitField;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSet(I)Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(I)I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    or-int/2addr v0, p1

    return v0
.end method

.method public setBoolean(IZ)I
    .locals 1

    .prologue
    .line 293
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    move-result v0

    goto :goto_0
.end method

.method public setByte(B)B
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public setByteBoolean(BZ)B
    .locals 1

    .prologue
    .line 319
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->setByte(B)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clearByte(B)B

    move-result v0

    goto :goto_0
.end method

.method public setShort(S)S
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public setShortBoolean(SZ)S
    .locals 1

    .prologue
    .line 306
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->setShort(S)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clearShort(S)S

    move-result v0

    goto :goto_0
.end method

.method public setShortValue(SS)S
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/BitField;->setValue(II)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public setValue(II)I
    .locals 3

    .prologue
    .line 192
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    iget v1, p0, Lorg/apache/commons/lang3/BitField;->b:I

    shl-int v1, p2, v1

    iget v2, p0, Lorg/apache/commons/lang3/BitField;->a:I

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method
