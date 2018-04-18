.class final Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable;

.field private c:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->b:Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->c:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->c:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->c:Z

    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->c:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->c:Z

    .line 78
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->unsubscribe()V

    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->b:Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable;->a:Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->c:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->a:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;-><init>(Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 104
    return-void
.end method
