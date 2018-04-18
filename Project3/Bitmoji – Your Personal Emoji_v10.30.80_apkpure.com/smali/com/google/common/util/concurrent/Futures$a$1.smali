.class final Lcom/google/common/util/concurrent/Futures$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/google/common/util/concurrent/Futures$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$a$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 918
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$a$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Futures$a;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$a;->a(Lcom/google/common/util/concurrent/Futures$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    :goto_0
    return-void

    .line 923
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Futures$a;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$a;->a(Lcom/google/common/util/concurrent/Futures$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 925
    :catch_1
    move-exception v0

    .line 927
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/Futures$a;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 930
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$a;->a(Lcom/google/common/util/concurrent/Futures$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$a$1;->b:Lcom/google/common/util/concurrent/Futures$a;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures$a;->a(Lcom/google/common/util/concurrent/Futures$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    throw v0
.end method
