.class public final Lqz;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 53
    const-string v0, "The number of SipRound iterations (c=%s) during Compression must be positive."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput v5, p0, Lqz;->a:I

    .line 58
    iput v6, p0, Lqz;->b:I

    .line 59
    iput-wide p1, p0, Lqz;->c:J

    .line 60
    iput-wide p3, p0, Lqz;->d:J

    .line 61
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x40

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 79
    instance-of v1, p1, Lqz;

    if-eqz v1, :cond_0

    .line 80
    check-cast p1, Lqz;

    .line 81
    iget v1, p0, Lqz;->a:I

    iget v2, p1, Lqz;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lqz;->b:I

    iget v2, p1, Lqz;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lqz;->c:J

    iget-wide v4, p1, Lqz;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lqz;->d:J

    iget-wide v4, p1, Lqz;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 86
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lqz;->a:I

    xor-int/2addr v0, v1

    iget v1, p0, Lqz;->b:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lqz;->c:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lqz;->d:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 8

    .prologue
    .line 68
    new-instance v1, Lqz$a;

    iget v2, p0, Lqz;->a:I

    iget v3, p0, Lqz;->b:I

    iget-wide v4, p0, Lqz;->c:J

    iget-wide v6, p0, Lqz;->d:J

    invoke-direct/range {v1 .. v7}, Lqz$a;-><init>(IIJJ)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 74
    iget v0, p0, Lqz;->a:I

    iget v1, p0, Lqz;->b:I

    iget-wide v2, p0, Lqz;->c:J

    iget-wide v4, p0, Lqz;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x51

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hashing.sipHash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
