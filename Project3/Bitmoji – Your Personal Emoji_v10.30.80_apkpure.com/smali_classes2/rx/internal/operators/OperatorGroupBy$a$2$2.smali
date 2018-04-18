.class final Lrx/internal/operators/OperatorGroupBy$a$2$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy$a$2;
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

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/operators/OperatorGroupBy$a$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$a$2;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->c:Lrx/internal/operators/OperatorGroupBy$a$2;

    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->a:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 269
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->c:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$a$2;->c:Lrx/internal/operators/OperatorGroupBy$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->c:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a$2;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a;Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 279
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->c:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$a$2;->c:Lrx/internal/operators/OperatorGroupBy$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->c:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a$2;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a;Ljava/lang/Object;)V

    .line 283
    :cond_0
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
    .line 288
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$2;->c:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a$2;->c:Lrx/internal/operators/OperatorGroupBy$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a;->c:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorGroupBy$a$2$2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
