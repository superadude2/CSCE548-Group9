.class final Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->call()V
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

.field final synthetic b:Lrx/functions/Action0;

.field final synthetic c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorRetryWithPredicate$a$1;Lrx/functions/Action0;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->b:Lrx/functions/Action0;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->a:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->a:Z

    .line 92
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 94
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->a:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->a:Z

    .line 100
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->b:Lrx/functions/Func2;

    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iget-object v1, v1, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget v1, v1, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->c:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->c:Lrx/Scheduler$Worker;

    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->b:Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    .line 112
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->a:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;->c:Lrx/internal/operators/OperatorRetryWithPredicate$a$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method
