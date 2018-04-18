.class final Lrx/internal/operators/OperatorTakeLast$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeLast;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Lrx/internal/operators/NotificationLite;

.field final synthetic c:Lvi;

.field final synthetic d:Lrx/Subscriber;

.field final synthetic e:Lrx/internal/operators/OperatorTakeLast;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeLast;Lrx/Subscriber;Ljava/util/Deque;Lrx/internal/operators/NotificationLite;Lvi;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLast$1;->e:Lrx/internal/operators/OperatorTakeLast;

    iput-object p3, p0, Lrx/internal/operators/OperatorTakeLast$1;->a:Ljava/util/Deque;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeLast$1;->b:Lrx/internal/operators/NotificationLite;

    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLast$1;->c:Lvi;

    iput-object p6, p0, Lrx/internal/operators/OperatorTakeLast$1;->d:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLast$1;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->c:Lvi;

    invoke-virtual {v0}, Lvi;->a()V

    .line 60
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 65
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->d:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 66
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
    .line 70
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->e:Lrx/internal/operators/OperatorTakeLast;

    invoke-static {v0}, Lrx/internal/operators/OperatorTakeLast;->a(Lrx/internal/operators/OperatorTakeLast;)I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLast$1;->e:Lrx/internal/operators/OperatorTakeLast;

    invoke-static {v1}, Lrx/internal/operators/OperatorTakeLast;->a(Lrx/internal/operators/OperatorTakeLast;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLast$1;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 53
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLast$1;->request(J)V

    .line 54
    return-void
.end method
