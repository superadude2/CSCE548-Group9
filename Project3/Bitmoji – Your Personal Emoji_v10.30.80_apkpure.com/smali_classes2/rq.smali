.class public abstract Lrq;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq$a;,
        Lrq$b;
    }
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D

.field private d:J


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    .line 330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrq;->d:J

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lrq;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 383
    iget-wide v0, p0, Lrq;->d:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 384
    iget-wide v0, p0, Lrq;->b:D

    iget-wide v2, p0, Lrq;->a:D

    iget-wide v4, p0, Lrq;->d:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lrq;->c:D

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lrq;->a:D

    .line 386
    iput-wide p1, p0, Lrq;->d:J

    .line 388
    :cond_0
    return-void
.end method


# virtual methods
.method final a()D
    .locals 4

    .prologue
    .line 348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lrq;->c:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final a(IJ)J
    .locals 10

    .prologue
    .line 358
    invoke-direct {p0, p2, p3}, Lrq;->a(J)V

    .line 359
    iget-wide v0, p0, Lrq;->d:J

    .line 360
    int-to-double v2, p1

    iget-wide v4, p0, Lrq;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 361
    int-to-double v4, p1

    sub-double/2addr v4, v2

    .line 363
    iget-wide v6, p0, Lrq;->a:D

    invoke-virtual {p0, v6, v7, v2, v3}, Lrq;->b(DD)J

    move-result-wide v6

    iget-wide v8, p0, Lrq;->c:D

    mul-double/2addr v4, v8

    double-to-long v4, v4

    add-long/2addr v4, v6

    .line 366
    iget-wide v6, p0, Lrq;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrq;->d:J

    .line 367
    iget-wide v4, p0, Lrq;->a:D

    sub-double v2, v4, v2

    iput-wide v2, p0, Lrq;->a:D

    .line 368
    return-wide v0
.end method

.method abstract a(DD)V
.end method

.method final a(DJ)V
    .locals 5

    .prologue
    .line 338
    invoke-direct {p0, p3, p4}, Lrq;->a(J)V

    .line 339
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    .line 340
    iput-wide v0, p0, Lrq;->c:D

    .line 341
    invoke-virtual {p0, p1, p2, v0, v1}, Lrq;->a(DD)V

    .line 342
    return-void
.end method

.method final b()J
    .locals 2

    .prologue
    .line 353
    iget-wide v0, p0, Lrq;->d:J

    return-wide v0
.end method

.method abstract b(DD)J
.end method
