.class final Lrx/internal/operators/OperatorOnBackpressureBuffer$a;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/util/BackpressureDrainManager;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final h:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/internal/operators/NotificationLite;

    .line 85
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Lrx/Subscriber;

    .line 86
    iput-object p2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->c:Ljava/lang/Long;

    .line 87
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->h:Lrx/functions/Action0;

    .line 89
    new-instance v0, Lrx/internal/util/BackpressureDrainManager;

    invoke-direct {v0, p0}, Lrx/internal/util/BackpressureDrainManager;-><init>(Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->a:Lrx/internal/util/BackpressureDrainManager;

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Lrx/Subscriber;

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final complete(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->a:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain()V

    .line 101
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->a:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0, p1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 112
    .line 1145
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v2, :cond_0

    .line 112
    :goto_0
    if-nez v0, :cond_3

    .line 117
    :goto_1
    return-void

    .line 1151
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1152
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 1153
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->unsubscribe()V

    .line 1155
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/MissingBackpressureException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overflowed buffer of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->c:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 1158
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->h:Lrx/functions/Action0;

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->h:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    :cond_1
    move v0, v1

    .line 1162
    goto :goto_0

    .line 1165
    :cond_2
    iget-object v4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    invoke-virtual {v4, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->a:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 93
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->request(J)V

    .line 94
    return-void
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 141
    :cond_0
    return-object v0
.end method
