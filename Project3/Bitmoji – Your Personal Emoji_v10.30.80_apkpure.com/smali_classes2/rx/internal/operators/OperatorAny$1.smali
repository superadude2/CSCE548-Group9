.class final Lrx/internal/operators/OperatorAny$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorAny;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field a:Z

.field b:Z

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/Subscriber;

.field final synthetic e:Lrx/internal/operators/OperatorAny;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorAny;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/internal/operators/OperatorAny$1;->e:Lrx/internal/operators/OperatorAny;

    iput-object p2, p0, Lrx/internal/operators/OperatorAny$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorAny$1;->d:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->b:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->b:Z

    .line 76
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->a:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/OperatorAny$1;->e:Lrx/internal/operators/OperatorAny;

    invoke-static {v1}, Lrx/internal/operators/OperatorAny;->b(Lrx/internal/operators/OperatorAny;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->d:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 70
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
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lrx/internal/operators/OperatorAny$1;->a:Z

    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->e:Lrx/internal/operators/OperatorAny;

    invoke-static {v0}, Lrx/internal/operators/OperatorAny;->a(Lrx/internal/operators/OperatorAny;)Lrx/functions/Func1;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->b:Z

    if-nez v0, :cond_0

    .line 59
    iput-boolean v1, p0, Lrx/internal/operators/OperatorAny$1;->b:Z

    .line 60
    iget-object v2, p0, Lrx/internal/operators/OperatorAny$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->e:Lrx/internal/operators/OperatorAny;

    invoke-static {v0}, Lrx/internal/operators/OperatorAny;->b(Lrx/internal/operators/OperatorAny;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lrx/internal/operators/OperatorAny$1;->unsubscribe()V

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorAny$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
