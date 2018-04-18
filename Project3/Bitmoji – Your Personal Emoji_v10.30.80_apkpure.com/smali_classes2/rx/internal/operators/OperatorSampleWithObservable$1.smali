.class final Lrx/internal/operators/OperatorSampleWithObservable$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSampleWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/observers/SerializedSubscriber;

.field final synthetic c:Lrx/internal/operators/OperatorSampleWithObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSampleWithObservable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->c:Lrx/internal/operators/OperatorSampleWithObservable;

    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 67
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSampleWithObservable$1;->unsubscribe()V

    .line 68
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSampleWithObservable$1;->unsubscribe()V

    .line 62
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorSampleWithObservable;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    sget-object v1, Lrx/internal/operators/OperatorSampleWithObservable;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v1, v0}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
