.class public abstract Lcom/google/common/util/concurrent/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/RateLimiter$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/RateLimiter$a;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/RateLimiter$a;

    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    .line 204
    return-void
.end method

.method private a(I)J
    .locals 4

    .prologue
    .line 285
    invoke-static {p1}, Lcom/google/common/util/concurrent/RateLimiter;->b(I)I

    .line 286
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/google/common/util/concurrent/RateLimiter;->b(IJ)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 432
    if-lez p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Requested permits (%s) must be positive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 433
    return p0

    :cond_0
    move v0, v2

    .line 432
    goto :goto_0
.end method

.method private b(IJ)J
    .locals 4

    .prologue
    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->a(IJ)J

    move-result-wide v0

    .line 376
    sub-long/2addr v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->b:Ljava/lang/Object;

    .line 191
    if-nez v0, :cond_1

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->b:Ljava/lang/Object;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->b:Ljava/lang/Object;

    .line 197
    :cond_0
    monitor-exit p0

    .line 199
    :cond_1
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static create(D)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 2

    .prologue
    .line 1413
    new-instance v0, Lcom/google/common/util/concurrent/RateLimiter$a$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/RateLimiter$a$1;-><init>()V

    .line 2138
    new-instance v1, Lrq$a;

    invoke-direct {v1, v0}, Lrq$a;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    .line 2139
    invoke-virtual {v1, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    .line 129
    return-object v1
.end method

.method public static create(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "warmupPeriod must not be negative: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2413
    new-instance v0, Lcom/google/common/util/concurrent/RateLimiter$a$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/RateLimiter$a$1;-><init>()V

    .line 3175
    new-instance v1, Lrq$b;

    invoke-direct {v1, v0, p2, p3, p4}, Lrq$b;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;JLjava/util/concurrent/TimeUnit;)V

    .line 3176
    invoke-virtual {v1, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    .line 169
    return-object v1

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0
.end method


# virtual methods
.method protected abstract a()D
.end method

.method protected abstract a(IJ)J
.end method

.method protected abstract a(DJ)V
.end method

.method public acquire()D
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/RateLimiter;->acquire(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public acquire(I)D
    .locals 6

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->a(I)J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/util/concurrent/RateLimiter$a;->a(J)V

    .line 275
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected abstract b()J
.end method

.method public final getRate()D
    .locals 4

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->a()D

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setRate(D)V
    .locals 5

    .prologue
    .line 226
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "rate must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 228
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/util/concurrent/RateLimiter;->a(DJ)V

    .line 230
    monitor-exit v1

    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 398
    const-string v0, "RateLimiter[stableRate=%3.1fqps]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->getRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryAcquire()Z
    .locals 4

    .prologue
    .line 334
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public tryAcquire(I)Z
    .locals 3

    .prologue
    .line 320
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 351
    invoke-static {p1}, Lcom/google/common/util/concurrent/RateLimiter;->b(I)I

    .line 353
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 354
    :try_start_0
    iget-object v5, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v5}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()J

    move-result-wide v6

    .line 3366
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->b()J

    move-result-wide v8

    sub-long v2, v8, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    move v2, v1

    .line 355
    :goto_0
    if-nez v2, :cond_1

    .line 356
    monitor-exit v4

    .line 362
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 3366
    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0, p1, v6, v7}, Lcom/google/common/util/concurrent/RateLimiter;->b(IJ)J

    move-result-wide v2

    .line 360
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/RateLimiter$a;->a(J)V

    move v0, v1

    .line 362
    goto :goto_1

    .line 360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
