.class final Lrx/internal/operators/OperatorDelayWithSelector$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelayWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic a:Lrx/subjects/PublishSubject;

.field final synthetic b:Lrx/observers/SerializedSubscriber;

.field final synthetic c:Lrx/internal/operators/OperatorDelayWithSelector;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelayWithSelector;Lrx/Subscriber;Lrx/subjects/PublishSubject;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->c:Lrx/internal/operators/OperatorDelayWithSelector;

    iput-object p3, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->a:Lrx/subjects/PublishSubject;

    iput-object p4, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 55
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->a:Lrx/subjects/PublishSubject;

    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->c:Lrx/internal/operators/OperatorDelayWithSelector;

    iget-object v0, v0, Lrx/internal/operators/OperatorDelayWithSelector;->b:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrx/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lrx/internal/operators/OperatorDelayWithSelector$1$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorDelayWithSelector$1$1;-><init>(Lrx/internal/operators/OperatorDelayWithSelector$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorDelayWithSelector$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
