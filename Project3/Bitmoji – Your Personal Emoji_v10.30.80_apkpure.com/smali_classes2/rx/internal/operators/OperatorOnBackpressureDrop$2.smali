.class final Lrx/internal/operators/OperatorOnBackpressureDrop$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnBackpressureDrop;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lrx/internal/operators/OperatorOnBackpressureDrop;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnBackpressureDrop;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->c:Lrx/internal/operators/OperatorOnBackpressureDrop;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->a:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 72
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 77
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
    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->c:Lrx/internal/operators/OperatorOnBackpressureDrop;

    invoke-static {v0}, Lrx/internal/operators/OperatorOnBackpressureDrop;->a(Lrx/internal/operators/OperatorOnBackpressureDrop;)Lrx/functions/Action1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->c:Lrx/internal/operators/OperatorOnBackpressureDrop;

    invoke-static {v0}, Lrx/internal/operators/OperatorOnBackpressureDrop;->a(Lrx/internal/operators/OperatorOnBackpressureDrop;)Lrx/functions/Action1;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 66
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->request(J)V

    .line 67
    return-void
.end method
