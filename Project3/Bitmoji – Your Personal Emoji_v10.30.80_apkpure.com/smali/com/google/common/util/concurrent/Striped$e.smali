.class abstract Lcom/google/common/util/concurrent/Striped$e;
.super Lcom/google/common/util/concurrent/Striped;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Striped;-><init>(B)V

    .line 294
    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    const-string v2, "Stripes must be positive"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 295
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/google/common/util/concurrent/Striped$e;->d:I

    .line 296
    return-void

    .line 1446
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v0

    shl-int v0, v1, v0

    .line 295
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2459
    ushr-int/lit8 v1, v0, 0x14

    ushr-int/lit8 v2, v0, 0xc

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 2460
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    .line 300
    iget v1, p0, Lcom/google/common/util/concurrent/Striped$e;->d:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped$e;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/Striped$e;->getAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
