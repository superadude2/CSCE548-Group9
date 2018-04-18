.class public Lorg/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/StopWatch$a;,
        Lorg/apache/commons/lang3/time/StopWatch$b;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/commons/lang3/time/StopWatch$b;

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 152
    sget v0, Lorg/apache/commons/lang3/time/StopWatch$a;->b:I

    iput v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:I

    .line 178
    return-void
.end method

.method public static createStarted()Lorg/apache/commons/lang3/time/StopWatch;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/StopWatch;-><init>()V

    .line 73
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch;->start()V

    .line 74
    return-object v0
.end method


# virtual methods
.method public getNanoTime()J
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->c:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->d:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-ne v0, v1, :cond_1

    .line 375
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    sub-long/2addr v0, v2

    .line 379
    :goto_0
    return-wide v0

    .line 376
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-ne v0, v1, :cond_2

    .line 377
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-ne v0, v1, :cond_3

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSplitNanoTime()J
    .locals 4

    .prologue
    .line 418
    iget v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:I

    sget v1, Lorg/apache/commons/lang3/time/StopWatch$a;->a:I

    if-eq v0, v1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSplitTime()J
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getSplitNanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-ne v0, v1, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getNanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getNanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$b;->a()Z

    move-result v0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$b;->b()Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$b;->c()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 238
    sget v0, Lorg/apache/commons/lang3/time/StopWatch$a;->b:I

    iput v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:I

    .line 239
    return-void
.end method

.method public resume()V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->d:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-eq v0, v1, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    .line 321
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 322
    return-void
.end method

.method public split()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-eq v0, v1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    .line 259
    sget v0, Lorg/apache/commons/lang3/time/StopWatch$a;->a:I

    iput v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:I

    .line 260
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->c:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-ne v0, v1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-eq v0, v1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    .line 201
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 202
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->d:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-eq v0, v1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-ne v0, v1, :cond_1

    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    .line 224
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->c:Lorg/apache/commons/lang3/time/StopWatch$b;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 225
    return-void
.end method

.method public suspend()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    if-eq v0, v1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    .line 300
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->d:Lorg/apache/commons/lang3/time/StopWatch$b;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 301
    return-void
.end method

.method public toSplitString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getSplitTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsplit()V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:I

    sget v1, Lorg/apache/commons/lang3/time/StopWatch$a;->a:I

    if-eq v0, v1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    sget v0, Lorg/apache/commons/lang3/time/StopWatch$a;->b:I

    iput v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:I

    .line 280
    return-void
.end method
