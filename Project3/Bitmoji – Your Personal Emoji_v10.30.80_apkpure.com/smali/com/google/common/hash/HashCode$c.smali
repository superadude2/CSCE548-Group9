.class final Lcom/google/common/hash/HashCode$c;
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
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 187
    iput-wide p1, p0, Lcom/google/common/hash/HashCode$c;->a:J

    .line 188
    return-void
.end method


# virtual methods
.method final a([BII)V
    .locals 5

    .prologue
    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 226
    add-int v1, p2, v0

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    mul-int/lit8 v4, v0, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method final a(Lcom/google/common/hash/HashCode;)Z
    .locals 4

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->a:J

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asBytes()[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 197
    new-array v0, v4, [B

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    const/16 v4, 0x28

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    const/16 v4, 0x30

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->a:J

    const/16 v4, 0x38

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public final asInt()I
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final asLong()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->a:J

    return-wide v0
.end method

.method public final bits()I
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x40

    return v0
.end method

.method public final padToLong()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->a:J

    return-wide v0
.end method
