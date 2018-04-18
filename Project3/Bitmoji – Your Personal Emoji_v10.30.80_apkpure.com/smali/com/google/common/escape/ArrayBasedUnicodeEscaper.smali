.class public abstract Lcom/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:[[C

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:C

.field private final f:C


# direct methods
.method protected constructor <init>(Lcom/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, p1, Lcom/google/common/escape/ArrayBasedEscaperMap;->a:[[C

    .line 108
    iput-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->a:[[C

    .line 109
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->a:[[C

    array-length v0, v0

    iput v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:I

    .line 110
    if-ge p3, p2, :cond_0

    .line 113
    const/4 p3, -0x1

    .line 114
    const p2, 0x7fffffff

    .line 116
    :cond_0
    iput p2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 117
    iput p3, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->d:I

    .line 132
    const v0, 0xd800

    if-lt p2, v0, :cond_1

    .line 135
    const v0, 0xffff

    iput-char v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:C

    .line 136
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_1
    int-to-char v0, p2

    iput-char v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:C

    .line 141
    const v0, 0xd7ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->create(Ljava/util/Map;)Lcom/google/common/escape/ArrayBasedEscaperMap;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;-><init>(Lcom/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 156
    iget v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->a:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:C

    if-ge v1, v2, :cond_3

    .line 158
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_2
    return-object p1

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final escape(I)[C
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:I

    if-ge p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->a:[[C

    aget-object v0, v0, p1

    .line 187
    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->d:I

    if-gt p1, v0, :cond_1

    .line 192
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->escapeUnsafe(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract escapeUnsafe(I)[C
.end method

.method protected final nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 167
    :goto_0
    if-ge p2, p3, :cond_1

    .line 168
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 169
    iget v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->a:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    if-gt v0, v1, :cond_1

    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:C

    if-lt v0, v1, :cond_1

    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    return p2
.end method
