.class public Lorg/apache/commons/lang3/mutable/MutableDouble;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/apache/commons/lang3/mutable/MutableDouble;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e9a330cL


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 53
    iput-wide p1, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 77
    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 3

    .prologue
    .line 206
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 207
    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 217
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 218
    return-void
.end method

.method public addAndGet(D)D
    .locals 3

    .prologue
    .line 250
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 251
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    return-wide v0
.end method

.method public addAndGet(Ljava/lang/Number;)D
    .locals 4

    .prologue
    .line 264
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 265
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableDouble;->compareTo(Lorg/apache/commons/lang3/mutable/MutableDouble;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableDouble;)I
    .locals 4

    .prologue
    .line 405
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    iget-wide v2, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public decrement()V
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 171
    return-void
.end method

.method public decrementAndGet()D
    .locals 4

    .prologue
    .line 194
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 195
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 336
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 381
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    iget-wide v0, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 381
    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public getAndAdd(D)D
    .locals 5

    .prologue
    .line 277
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 278
    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 279
    return-wide v0
.end method

.method public getAndAdd(Ljava/lang/Number;)D
    .locals 6

    .prologue
    .line 292
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 293
    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 294
    return-wide v0
.end method

.method public getAndDecrement()D
    .locals 6

    .prologue
    .line 181
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 182
    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 183
    return-wide v0
.end method

.method public getAndIncrement()D
    .locals 6

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 148
    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 149
    return-wide v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableDouble;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 392
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 393
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public increment()V
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 137
    return-void
.end method

.method public incrementAndGet()D
    .locals 4

    .prologue
    .line 160
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 161
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public isInfinite()Z
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public isNaN()Z
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 316
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 97
    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 108
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableDouble;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(D)V
    .locals 3

    .prologue
    .line 227
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 228
    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 238
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    .line 239
    return-void
.end method

.method public toDouble()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableDouble;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
