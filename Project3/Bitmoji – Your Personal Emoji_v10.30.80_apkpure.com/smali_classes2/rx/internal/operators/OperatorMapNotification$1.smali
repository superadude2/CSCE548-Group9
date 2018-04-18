.class final Lrx/internal/operators/OperatorMapNotification$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMapNotification;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field a:Lrx/internal/operators/OperatorMapNotification$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMapNotification$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/internal/operators/OperatorMapNotification;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMapNotification;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$1;->c:Lrx/internal/operators/OperatorMapNotification;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$1;->b:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->a:Lrx/internal/operators/OperatorMapNotification$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$1;->c:Lrx/internal/operators/OperatorMapNotification;

    invoke-static {v1}, Lrx/internal/operators/OperatorMapNotification;->a(Lrx/internal/operators/OperatorMapNotification;)Lrx/functions/Func0;

    move-result-object v1

    invoke-interface {v1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorMapNotification$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$1;->b:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->a:Lrx/internal/operators/OperatorMapNotification$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$1;->c:Lrx/internal/operators/OperatorMapNotification;

    invoke-static {v1}, Lrx/internal/operators/OperatorMapNotification;->b(Lrx/internal/operators/OperatorMapNotification;)Lrx/functions/Func1;

    move-result-object v1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorMapNotification$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->a:Lrx/internal/operators/OperatorMapNotification$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$1;->c:Lrx/internal/operators/OperatorMapNotification;

    invoke-static {v1}, Lrx/internal/operators/OperatorMapNotification;->c(Lrx/internal/operators/OperatorMapNotification;)Lrx/functions/Func1;

    move-result-object v1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1152
    iget-object v2, v0, Lrx/internal/operators/OperatorMapNotification$a;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1153
    iget-object v1, v0, Lrx/internal/operators/OperatorMapNotification$a;->b:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v2}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 1154
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMapNotification$a;->unsubscribe()V

    :goto_0
    return-void

    .line 1156
    :cond_0
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMapNotification$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$1;->b:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lrx/internal/operators/OperatorMapNotification$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$1;->b:Lrx/Subscriber;

    invoke-direct {v0, v1, p1, p0}, Lrx/internal/operators/OperatorMapNotification$a;-><init>(Lrx/Subscriber;Lrx/Producer;Lrx/Subscription;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->a:Lrx/internal/operators/OperatorMapNotification$a;

    .line 58
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->b:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$1;->a:Lrx/internal/operators/OperatorMapNotification$a;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 59
    return-void
.end method
