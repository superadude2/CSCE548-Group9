.class final Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->getState()I

    move-result v0

    .line 279
    sparse-switch v0, :sswitch_data_0

    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :sswitch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 284
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a:Ljava/lang/Object;

    return-object v0

    .line 289
    :sswitch_1
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->compareAndSetState(II)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 359
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a:Ljava/lang/Object;

    .line 361
    and-int/lit8 v1, p3, 0xc

    if-eqz v1, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {p2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    .line 363
    invoke-virtual {p0, p3}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->releaseShared(I)Z

    .line 369
    :cond_1
    :goto_0
    return v0

    .line 364
    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 367
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->acquireShared(I)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->getState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final tryAcquireShared(I)I
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final tryReleaseShared(I)Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->setState(I)V

    .line 239
    const/4 v0, 0x1

    return v0
.end method
