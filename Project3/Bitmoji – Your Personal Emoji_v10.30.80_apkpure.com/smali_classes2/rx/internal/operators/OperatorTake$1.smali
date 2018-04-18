.class final Lrx/internal/operators/OperatorTake$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTake;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field a:I

.field b:Z

.field final synthetic c:Lrx/Subscriber;

.field final synthetic d:Lrx/internal/operators/OperatorTake;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTake;Lrx/Subscriber;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1;->d:Lrx/internal/operators/OperatorTake;

    iput-object p2, p0, Lrx/internal/operators/OperatorTake$1;->c:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 46
    iput v0, p0, Lrx/internal/operators/OperatorTake$1;->a:I

    .line 47
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->b:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->b:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 54
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->b:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 61
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
    .line 65
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTake$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget v0, p0, Lrx/internal/operators/OperatorTake$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorTake$1;->a:I

    iget-object v1, p0, Lrx/internal/operators/OperatorTake$1;->d:Lrx/internal/operators/OperatorTake;

    iget v1, v1, Lrx/internal/operators/OperatorTake;->a:I

    if-lt v0, v1, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->b:Z

    .line 69
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->b:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 72
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTake$1;->unsubscribe()V

    .line 75
    :cond_1
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->c:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorTake$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorTake$1$1;-><init>(Lrx/internal/operators/OperatorTake$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 105
    return-void
.end method
