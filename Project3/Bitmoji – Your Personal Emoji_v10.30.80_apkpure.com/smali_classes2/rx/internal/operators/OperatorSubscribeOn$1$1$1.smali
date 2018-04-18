.class final Lrx/internal/operators/OperatorSubscribeOn$1$1$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$1$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lrx/internal/operators/OperatorSubscribeOn$1$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$1$1;Lrx/Subscriber;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 67
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1$1$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 101
    return-void
.end method
