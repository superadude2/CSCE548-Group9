.class abstract Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;)J
.end method

.method public final a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;J)Z
    .locals 5

    .prologue
    .line 495
    .line 1463
    iget-wide v0, p2, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->b:J

    .line 495
    sub-long v0, p3, v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;->a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;)Z
.end method
