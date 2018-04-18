.class final Lrx/internal/operators/OperatorOnErrorReturn$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorReturn;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorOnErrorReturn;

.field private c:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorReturn;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->b:Lrx/internal/operators/OperatorOnErrorReturn;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->c:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->c:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->c:Z

    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->c:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v5, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->c:Z

    .line 76
    :try_start_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnErrorReturn$1;->unsubscribe()V

    .line 78
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->b:Lrx/internal/operators/OperatorOnErrorReturn;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorReturn;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->a:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    .line 62
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->c:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->a:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorOnErrorReturn$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorOnErrorReturn$1$1;-><init>(Lrx/internal/operators/OperatorOnErrorReturn$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 104
    return-void
.end method
