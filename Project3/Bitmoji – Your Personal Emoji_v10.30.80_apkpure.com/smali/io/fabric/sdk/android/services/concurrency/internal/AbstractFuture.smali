.class public abstract Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 73
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 1338
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v2, v2, v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 141
    :goto_1
    return v0

    .line 1338
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->interruptTask()V

    .line 141
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 1268
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->acquireSharedInterruptibly(I)V

    .line 1269
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 1251
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->tryAcquireSharedNanos(IJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1252
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for task."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public interruptTask()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b()Z

    move-result v0

    return v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 2324
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 175
    return v0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 2331
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 191
    return v0
.end method

.method protected final wasInterrupted()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->d()Z

    move-result v0

    return v0
.end method
