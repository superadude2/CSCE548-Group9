.class final Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$d;
.super Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;)J
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->getClosingInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;)Z
    .locals 4

    .prologue
    .line 554
    .line 1463
    iget-wide v0, p3, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->b:J

    .line 2463
    iget-wide v2, p2, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->b:J

    .line 555
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3454
    iget v0, p2, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->a:I

    .line 556
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->getClosingThreshold()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 554
    goto :goto_0
.end method
