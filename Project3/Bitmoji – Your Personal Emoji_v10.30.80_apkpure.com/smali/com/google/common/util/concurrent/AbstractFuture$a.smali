.class final Lcom/google/common/util/concurrent/AbstractFuture$a;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
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
    .line 224
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
    .line 295
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->getState()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$a;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$a;->a:Ljava/lang/Object;

    return-object v0

    .line 306
    :sswitch_1
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->compareAndSetState(II)Z

    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 376
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$a;->a:Ljava/lang/Object;

    .line 378
    and-int/lit8 v1, p3, 0xc

    if-eqz v1, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {p2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$a;->b:Ljava/lang/Throwable;

    .line 380
    invoke-virtual {p0, p3}, Lcom/google/common/util/concurrent/AbstractFuture$a;->releaseShared(I)Z

    .line 386
    :cond_1
    :goto_0
    return v0

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 384
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->acquireShared(I)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->getState()I

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
    .line 327
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->getState()I

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
    .line 334
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->getState()I

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
    .line 243
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final tryReleaseShared(I)Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->setState(I)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method
