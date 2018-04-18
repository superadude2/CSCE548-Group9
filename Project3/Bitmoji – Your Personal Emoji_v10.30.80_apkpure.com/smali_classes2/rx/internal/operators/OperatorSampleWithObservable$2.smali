.class final Lrx/internal/operators/OperatorSampleWithObservable$2;
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
        "<TT;>;"
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
    .line 72
    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->c:Lrx/internal/operators/OperatorSampleWithObservable;

    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->b:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSampleWithObservable$2;->unsubscribe()V

    .line 88
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSampleWithObservable$2;->unsubscribe()V

    .line 82
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
    .line 75
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
