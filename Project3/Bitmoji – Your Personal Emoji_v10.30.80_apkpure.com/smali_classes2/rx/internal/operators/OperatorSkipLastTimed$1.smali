.class final Lrx/internal/operators/OperatorSkipLastTimed$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorSkipLastTimed;

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lrx/schedulers/Timestamped",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipLastTimed;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->b:Lrx/internal/operators/OperatorSkipLastTimed;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->c:Ljava/util/Deque;

    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->b:Lrx/internal/operators/OperatorSkipLastTimed;

    invoke-static {v0}, Lrx/internal/operators/OperatorSkipLastTimed;->a(Lrx/internal/operators/OperatorSkipLastTimed;)J

    move-result-wide v0

    sub-long v2, p1, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Timestamped;

    .line 50
    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 51
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->b:Lrx/internal/operators/OperatorSkipLastTimed;

    invoke-static {v0}, Lrx/internal/operators/OperatorSkipLastTimed;->b(Lrx/internal/operators/OperatorSkipLastTimed;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->a(J)V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 75
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 69
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
    .line 61
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->b:Lrx/internal/operators/OperatorSkipLastTimed;

    invoke-static {v0}, Lrx/internal/operators/OperatorSkipLastTimed;->b(Lrx/internal/operators/OperatorSkipLastTimed;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 62
    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->a(J)V

    .line 63
    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->c:Ljava/util/Deque;

    new-instance v3, Lrx/schedulers/Timestamped;

    invoke-direct {v3, v0, v1, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
