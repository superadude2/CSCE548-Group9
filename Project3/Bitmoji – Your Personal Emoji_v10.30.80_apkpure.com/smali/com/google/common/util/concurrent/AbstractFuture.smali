.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/AbstractFuture$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AbstractFuture$a",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/ExecutionList;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 71
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 76
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 392
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 394
    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void
.end method

.method public cancel(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 1355
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 138
    :goto_1
    return v0

    .line 1355
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    .line 135
    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->interruptTask()V

    .line 138
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
    .line 116
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 1285
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->acquireSharedInterruptibly(I)V

    .line 1286
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 116
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
    .line 96
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 1268
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture$a;->tryAcquireSharedNanos(IJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for task."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1272
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method protected interruptTask()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b()Z

    move-result v0

    return v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 2341
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    .line 187
    :cond_0
    return v0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    .line 200
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2348
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    .line 204
    :cond_0
    return v0
.end method

.method protected final wasInterrupted()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->d()Z

    move-result v0

    return v0
.end method
