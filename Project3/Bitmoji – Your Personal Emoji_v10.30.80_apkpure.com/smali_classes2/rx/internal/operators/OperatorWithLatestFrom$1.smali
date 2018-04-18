.class final Lrx/internal/operators/OperatorWithLatestFrom$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWithLatestFrom;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/observers/SerializedSubscriber;

.field final synthetic c:Lrx/internal/operators/OperatorWithLatestFrom;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWithLatestFrom;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->c:Lrx/internal/operators/OperatorWithLatestFrom;

    iput-object p3, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->b:Lrx/observers/SerializedSubscriber;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->unsubscribe()V

    .line 75
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->unsubscribe()V

    .line 70
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v1, Lrx/internal/operators/OperatorWithLatestFrom;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 57
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->c:Lrx/internal/operators/OperatorWithLatestFrom;

    iget-object v1, v1, Lrx/internal/operators/OperatorWithLatestFrom;->a:Lrx/functions/Func2;

    invoke-interface {v1, p1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v1, v0}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWithLatestFrom$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
