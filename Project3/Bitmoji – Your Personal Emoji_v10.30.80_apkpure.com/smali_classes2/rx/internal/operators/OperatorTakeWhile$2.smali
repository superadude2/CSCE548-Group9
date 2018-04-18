.class final Lrx/internal/operators/OperatorTakeWhile$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorTakeWhile;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeWhile;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->b:Lrx/internal/operators/OperatorTakeWhile;

    iput-object p3, p0, Lrx/internal/operators/OperatorTakeWhile$2;->a:Lrx/Subscriber;

    invoke-direct {p0, p2, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 52
    iput v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->c:I

    .line 54
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->d:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->d:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 82
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->d:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 60
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->b:Lrx/internal/operators/OperatorTakeWhile;

    invoke-static {v0}, Lrx/internal/operators/OperatorTakeWhile;->a(Lrx/internal/operators/OperatorTakeWhile;)Lrx/functions/Func2;

    move-result-object v0

    iget v1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/OperatorTakeWhile$2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iput-boolean v3, p0, Lrx/internal/operators/OperatorTakeWhile$2;->d:Z

    .line 63
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->a:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v3, p0, Lrx/internal/operators/OperatorTakeWhile$2;->d:Z

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 73
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    goto :goto_0
.end method
