.class final Lrx/internal/operators/OperatorOnErrorFlatMap$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorFlatMap;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorOnErrorFlatMap;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorFlatMap;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorFlatMap$1;->b:Lrx/internal/operators/OperatorOnErrorFlatMap;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnErrorFlatMap$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorFlatMap$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 45
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorFlatMap$1;->b:Lrx/internal/operators/OperatorOnErrorFlatMap;

    invoke-static {v0}, Lrx/internal/operators/OperatorOnErrorFlatMap;->a(Lrx/internal/operators/OperatorOnErrorFlatMap;)Lrx/functions/Func1;

    move-result-object v0

    invoke-static {p1}, Lrx/exceptions/OnErrorThrowable;->from(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 52
    new-instance v1, Lrx/internal/operators/OperatorOnErrorFlatMap$1$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorOnErrorFlatMap$1$1;-><init>(Lrx/internal/operators/OperatorOnErrorFlatMap$1;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorFlatMap$1;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    .line 78
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorFlatMap$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
