.class final Lqr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr;->newHasher()Lcom/google/common/hash/Hasher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/common/hash/Hasher;

.field final synthetic b:Lqr;


# direct methods
.method constructor <init>(Lqr;[Lcom/google/common/hash/Hasher;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lqr$1;->b:Lqr;

    iput-object p2, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lqr$1;->b:Lqr;

    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    invoke-virtual {v0, v1}, Lqr;->a([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final putBoolean(Z)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putBoolean(Z)Lcom/google/common/hash/Hasher;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putBoolean(Z)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putBoolean(Z)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 57
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putBytes([B)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 63
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 64
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-object p0
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putBytes([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lqr$1;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 120
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putChar(C)Lcom/google/common/hash/Hasher;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putDouble(D)Lcom/google/common/hash/Hasher;
    .locals 5

    .prologue
    .line 105
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 106
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putDouble(D)Lcom/google/common/hash/Hasher;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putDouble(D)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lqr$1;->putDouble(D)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putFloat(F)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 98
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 99
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putFloat(F)Lcom/google/common/hash/Hasher;

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putFloat(F)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putFloat(F)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 84
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 85
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 5

    .prologue
    .line 91
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 92
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putLong(J)Lcom/google/common/hash/Hasher;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lqr$1;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 4
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
    .line 140
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 141
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-object p0
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 77
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 78
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putShort(S)Lcom/google/common/hash/Hasher;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 134
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lqr$1;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 4

    .prologue
    .line 126
    iget-object v1, p0, Lqr$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 127
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lqr$1;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method
