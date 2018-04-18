.class final Lrx/internal/operators/OperatorTakeLastTimed$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Ljava/util/Deque;

.field final synthetic c:Lrx/internal/operators/NotificationLite;

.field final synthetic d:Lrx/Subscriber;

.field final synthetic e:Lvi;

.field final synthetic f:Lrx/internal/operators/OperatorTakeLastTimed;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeLastTimed;Lrx/Subscriber;Ljava/util/Deque;Ljava/util/Deque;Lrx/internal/operators/NotificationLite;Lrx/Subscriber;Lvi;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->f:Lrx/internal/operators/OperatorTakeLastTimed;

    iput-object p3, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Ljava/util/Deque;

    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->c:Lrx/internal/operators/NotificationLite;

    iput-object p6, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->d:Lrx/Subscriber;

    iput-object p7, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->e:Lvi;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 63
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->f:Lrx/internal/operators/OperatorTakeLastTimed;

    invoke-static {v0}, Lrx/internal/operators/OperatorTakeLastTimed;->a(Lrx/internal/operators/OperatorTakeLastTimed;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->f:Lrx/internal/operators/OperatorTakeLastTimed;

    invoke-static {v1}, Lrx/internal/operators/OperatorTakeLastTimed;->a(Lrx/internal/operators/OperatorTakeLastTimed;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->f:Lrx/internal/operators/OperatorTakeLastTimed;

    invoke-static {v2}, Lrx/internal/operators/OperatorTakeLastTimed;->b(Lrx/internal/operators/OperatorTakeLastTimed;)J

    move-result-wide v2

    sub-long v2, p1, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 71
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->f:Lrx/internal/operators/OperatorTakeLastTimed;

    invoke-static {v0}, Lrx/internal/operators/OperatorTakeLastTimed;->c(Lrx/internal/operators/OperatorTakeLastTimed;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$1;->a(J)V

    .line 104
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 105
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->e:Lvi;

    invoke-virtual {v0}, Lvi;->a()V

    .line 107
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 97
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 98
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->d:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 99
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
    .line 88
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->f:Lrx/internal/operators/OperatorTakeLastTimed;

    invoke-static {v0}, Lrx/internal/operators/OperatorTakeLastTimed;->c(Lrx/internal/operators/OperatorTakeLastTimed;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Ljava/util/Deque;

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$1;->a(J)V

    .line 92
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 83
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$1;->request(J)V

    .line 84
    return-void
.end method
