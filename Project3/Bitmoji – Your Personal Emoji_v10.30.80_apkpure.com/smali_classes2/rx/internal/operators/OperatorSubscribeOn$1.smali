.class final Lrx/internal/operators/OperatorSubscribeOn$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Lrx/Observable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/internal/operators/OperatorSubscribeOn;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn;Lrx/Subscriber;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->c:Lrx/internal/operators/OperatorSubscribeOn;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lrx/Observable;

    .line 1057
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->b:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1;Lrx/Observable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 43
    return-void
.end method
