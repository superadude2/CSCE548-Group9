.class final Lcom/google/common/util/concurrent/Futures$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureFallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/FutureFallback;

.field final synthetic b:Lcom/google/common/util/concurrent/Futures$c;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$c;Lcom/google/common/util/concurrent/FutureFallback;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$c$1;->a:Lcom/google/common/util/concurrent/FutureFallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 471
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$c$1;->a:Lcom/google/common/util/concurrent/FutureFallback;

    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/FutureFallback;->create(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures$c;->a(Lcom/google/common/util/concurrent/Futures$c;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$c;->a(Lcom/google/common/util/concurrent/Futures$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Futures$c;->wasInterrupted()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/Futures$c;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 476
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$c;->a(Lcom/google/common/util/concurrent/Futures$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/Futures$c$1$1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/Futures$c$1$1;-><init>(Lcom/google/common/util/concurrent/Futures$c$1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c$1;->b:Lcom/google/common/util/concurrent/Futures$c;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/Futures$c;->set(Ljava/lang/Object;)Z

    .line 463
    return-void
.end method
