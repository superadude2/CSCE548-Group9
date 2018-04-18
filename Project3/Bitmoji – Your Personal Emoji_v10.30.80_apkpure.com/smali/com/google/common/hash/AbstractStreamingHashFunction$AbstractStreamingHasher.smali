.class public abstract Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;
.super Lqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/AbstractStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractStreamingHasher"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;-><init>(II)V

    .line 96
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lqs;-><init>()V

    .line 109
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 112
    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    .line 115
    iput p2, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b:I

    .line 116
    iput p1, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c:I

    .line 117
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c()V

    .line 245
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c:I

    if-lt v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 255
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/hash/HashCode;
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c()V

    .line 230
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 231
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->processRemaining(Ljava/nio/ByteBuffer;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public abstract process(Ljava/nio/ByteBuffer;)V
.end method

.method public processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c:I

    if-ge v0, v1, :cond_0

    .line 136
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 141
    return-void
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b()V

    .line 190
    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putBytes([B)Lcom/google/common/hash/Hasher;
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 5

    .prologue
    .line 150
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1157
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b()V

    .line 1158
    :goto_0
    return-object p0

    .line 1162
    :cond_0
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b:I

    iget-object v2, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 1163
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 1164
    iget-object v3, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1166
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c()V

    .line 1169
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->c:I

    if-lt v0, v2, :cond_2

    .line 1170
    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public bridge synthetic putBytes([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 203
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b()V

    .line 204
    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b()V

    .line 211
    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 217
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b()V

    .line 218
    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/Hasher;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V

    .line 224
    return-object p0
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->b()V

    .line 197
    return-object p0
.end method

.method public bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 181
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putChar(C)Lcom/google/common/hash/Hasher;

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-object p0
.end method

.method public bridge synthetic putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method
