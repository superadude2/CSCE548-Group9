.class final Lrx/internal/operators/OperatorMapPair$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMapPair;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorMapPair;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMapPair;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair$2;->b:Lrx/internal/operators/OperatorMapPair;

    iput-object p3, p0, Lrx/internal/operators/OperatorMapPair$2;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$2;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 70
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
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
    .line 80
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$2;->a:Lrx/Subscriber;

    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$2;->b:Lrx/internal/operators/OperatorMapPair;

    iget-object v0, v0, Lrx/internal/operators/OperatorMapPair;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    new-instance v2, Lrx/internal/operators/OperatorMapPair$2$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorMapPair$2$1;-><init>(Lrx/internal/operators/OperatorMapPair$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$2;->a:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
