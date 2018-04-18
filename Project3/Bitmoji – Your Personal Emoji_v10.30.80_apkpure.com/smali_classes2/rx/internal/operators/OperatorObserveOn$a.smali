.class final Lrx/internal/operators/OperatorObserveOn$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn;
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
        "<TT;>;"
    }
.end annotation


# static fields
.field static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorObserveOn$a;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorObserveOn$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Scheduler$Worker;

.field final c:Lrx/internal/operators/OperatorObserveOn$b;

.field final d:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field volatile g:J

.field volatile i:J

.field volatile k:Ljava/lang/Throwable;

.field final l:Lrx/functions/Action0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    const-class v0, Lrx/internal/operators/OperatorObserveOn$a;

    const-string v1, "g"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorObserveOn$a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    const-class v0, Lrx/internal/operators/OperatorObserveOn$a;

    const-string v1, "i"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorObserveOn$a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 75
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->d:Lrx/internal/operators/NotificationLite;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->g:J

    .line 166
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$a$2;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorObserveOn$a$2;-><init>(Lrx/internal/operators/OperatorObserveOn$a;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->l:Lrx/functions/Action0;

    .line 99
    iput-object p2, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    .line 100
    invoke-virtual {p1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lrx/Scheduler$Worker;

    .line 101
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    .line 106
    :goto_0
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lrx/Scheduler$Worker;

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorObserveOn$b;-><init>(Lrx/Scheduler$Worker;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->c:Lrx/internal/operators/OperatorObserveOn$b;

    .line 107
    return-void

    .line 104
    :cond_0
    new-instance v0, Lrx/internal/util/SynchronizedQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/SynchronizedQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 176
    sget-object v0, Lrx/internal/operators/OperatorObserveOn$a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lrx/Scheduler$Worker;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->l:Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 179
    :cond_0
    return-void
.end method

.method final b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v6, 0x0

    .line 183
    const/4 v0, 0x0

    .line 185
    :cond_0
    iput-wide v10, p0, Lrx/internal/operators/OperatorObserveOn$a;->i:J

    .line 187
    iget-wide v2, p0, Lrx/internal/operators/OperatorObserveOn$a;->g:J

    move-wide v4, v6

    .line 189
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    :cond_1
    :goto_1
    return-void

    .line 192
    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->k:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 196
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 197
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_1

    .line 205
    :cond_4
    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 206
    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    iget-object v8, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    iget-object v9, p0, Lrx/internal/operators/OperatorObserveOn$a;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v9, v1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 209
    sub-long/2addr v2, v10

    .line 210
    add-int/lit8 v8, v0, 0x1

    .line 211
    add-long v0, v4, v10

    move-wide v4, v0

    move v0, v8

    .line 215
    goto :goto_0

    .line 219
    :cond_5
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    iget-wide v2, p0, Lrx/internal/operators/OperatorObserveOn$a;->g:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    .line 220
    sget-object v1, Lrx/internal/operators/OperatorObserveOn$a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v2, v4

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 222
    :cond_6
    sget-object v1, Lrx/internal/operators/OperatorObserveOn$a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 223
    if-lez v0, :cond_1

    .line 224
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorObserveOn$a;->request(J)V

    goto :goto_1
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    .line 150
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->a()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->k:Ljava/lang/Throwable;

    .line 160
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->unsubscribe()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    .line 163
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->a()V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorObserveOn$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->a()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 129
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorObserveOn$a;->request(J)V

    .line 130
    return-void
.end method
