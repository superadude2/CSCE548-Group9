.class final Lcom/google/common/hash/HashCode$b;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 127
    iput p1, p0, Lcom/google/common/hash/HashCode$b;->a:I

    .line 128
    return-void
.end method


# virtual methods
.method final a([BII)V
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 162
    add-int v1, p2, v0

    iget v2, p0, Lcom/google/common/hash/HashCode$b;->a:I

    mul-int/lit8 v3, v0, 0x8

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method final a(Lcom/google/common/hash/HashCode;)Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/google/common/hash/HashCode$b;->a:I

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asBytes()[B
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/hash/HashCode$b;->a:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/hash/HashCode$b;->a:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/hash/HashCode$b;->a:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/hash/HashCode$b;->a:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public final asInt()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/google/common/hash/HashCode$b;->a:I

    return v0
.end method

.method public final asLong()J
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bits()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x20

    return v0
.end method

.method public final padToLong()J
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/google/common/hash/HashCode$b;->a:I

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method
