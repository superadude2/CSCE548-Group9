.class final Lcom/google/common/util/concurrent/Futures$l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$l;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
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
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/google/common/util/concurrent/Futures$l;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$l;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$l$1;->b:Lcom/google/common/util/concurrent/Futures$l;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$l$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$l$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$l$1;->b:Lcom/google/common/util/concurrent/Futures$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Futures$l;->cancel(Z)Z

    .line 1114
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$l$1;->b:Lcom/google/common/util/concurrent/Futures$l;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/Futures$l;->setException(Ljava/lang/Throwable;)Z

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
    .line 1104
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$l$1;->b:Lcom/google/common/util/concurrent/Futures$l;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/Futures$l;->set(Ljava/lang/Object;)Z

    .line 1105
    return-void
.end method
