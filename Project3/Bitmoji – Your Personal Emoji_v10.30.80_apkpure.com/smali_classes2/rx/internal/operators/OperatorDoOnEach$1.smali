.class final Lrx/internal/operators/OperatorDoOnEach$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoOnEach;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorDoOnEach;

.field private c:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDoOnEach;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnEach$1;->b:Lrx/internal/operators/OperatorDoOnEach;

    iput-object p3, p0, Lrx/internal/operators/OperatorDoOnEach$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->c:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->c:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->b:Lrx/internal/operators/OperatorDoOnEach;

    invoke-static {v0}, Lrx/internal/operators/OperatorDoOnEach;->a(Lrx/internal/operators/OperatorDoOnEach;)Lrx/Observer;

    move-result-object v0

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->c:Z

    .line 53
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorDoOnEach$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->c:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->c:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->b:Lrx/internal/operators/OperatorDoOnEach;

    invoke-static {v0}, Lrx/internal/operators/OperatorDoOnEach;->a(Lrx/internal/operators/OperatorDoOnEach;)Lrx/Observer;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lrx/internal/operators/OperatorDoOnEach$1;->a:Lrx/Subscriber;

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
    .line 75
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->c:Z

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->b:Lrx/internal/operators/OperatorDoOnEach;

    invoke-static {v0}, Lrx/internal/operators/OperatorDoOnEach;->a(Lrx/internal/operators/OperatorDoOnEach;)Lrx/Observer;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorDoOnEach$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
