.class final Lrx/internal/operators/OperatorFilter$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorFilter;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorFilter;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorFilter;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrx/internal/operators/OperatorFilter$1;->b:Lrx/internal/operators/OperatorFilter;

    iput-object p3, p0, Lrx/internal/operators/OperatorFilter$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 43
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 48
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
    .line 53
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$1;->b:Lrx/internal/operators/OperatorFilter;

    invoke-static {v0}, Lrx/internal/operators/OperatorFilter;->a(Lrx/internal/operators/OperatorFilter;)Lrx/functions/Func1;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorFilter$1;->request(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lrx/internal/operators/OperatorFilter$1;->a:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
