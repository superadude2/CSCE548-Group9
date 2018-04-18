.class final Lrx/internal/operators/OperatorConcat$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorConcat$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorConcat$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lrx/internal/operators/OperatorConcat$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorConcat$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:I

.field private final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final g:Lrx/subscriptions/SerialSubscription;

.field private volatile h:J

.field private final j:Lrx/internal/producers/ProducerArbiter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const-class v0, Lrx/internal/operators/OperatorConcat$c;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorConcat$c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 94
    const-class v0, Lrx/internal/operators/OperatorConcat$c;

    const-string v1, "h"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorConcat$c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 80
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->a:Lrx/internal/operators/NotificationLite;

    .line 99
    iput-object p1, p0, Lrx/internal/operators/OperatorConcat$c;->f:Lrx/Subscriber;

    .line 100
    iput-object p2, p0, Lrx/internal/operators/OperatorConcat$c;->g:Lrx/subscriptions/SerialSubscription;

    .line 101
    new-instance v0, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v0}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->j:Lrx/internal/producers/ProducerArbiter;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    new-instance v0, Lrx/internal/operators/OperatorConcat$c$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorConcat$c$1;-><init>(Lrx/internal/operators/OperatorConcat$c;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorConcat$c;->add(Lrx/Subscription;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorConcat$c;)V
    .locals 1

    .prologue
    .line 2133
    sget-object v0, Lrx/internal/operators/OperatorConcat$c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 79
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorConcat$c;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    .line 2119
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 2121
    sget-object v0, Lrx/internal/operators/OperatorConcat$c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    .line 2122
    iget-object v2, p0, Lrx/internal/operators/OperatorConcat$c;->j:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v2, p1, p2}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 2123
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 2124
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->c:Lrx/internal/operators/OperatorConcat$a;

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorConcat$c;->d:I

    if-lez v0, :cond_0

    .line 2127
    invoke-direct {p0}, Lrx/internal/operators/OperatorConcat$c;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 168
    iget-wide v0, p0, Lrx/internal/operators/OperatorConcat$c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 169
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->a:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->f:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->a:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 174
    new-instance v1, Lrx/internal/operators/OperatorConcat$a;

    iget-object v2, p0, Lrx/internal/operators/OperatorConcat$c;->f:Lrx/Subscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorConcat$c;->j:Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v1, p0, v2, v3}, Lrx/internal/operators/OperatorConcat$a;-><init>(Lrx/internal/operators/OperatorConcat$c;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    iput-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->c:Lrx/internal/operators/OperatorConcat$a;

    .line 175
    iget-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->g:Lrx/subscriptions/SerialSubscription;

    iget-object v2, p0, Lrx/internal/operators/OperatorConcat$c;->c:Lrx/internal/operators/OperatorConcat$a;

    invoke-virtual {v1, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 176
    iget-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->c:Lrx/internal/operators/OperatorConcat$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->a:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->f:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->c:Lrx/internal/operators/OperatorConcat$a;

    .line 161
    sget-object v0, Lrx/internal/operators/OperatorConcat$c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lrx/internal/operators/OperatorConcat$c;->b()V

    .line 164
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorConcat$c;->request(J)V

    .line 165
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->a:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lrx/internal/operators/OperatorConcat$c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lrx/internal/operators/OperatorConcat$c;->b()V

    .line 156
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->f:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Lrx/internal/operators/OperatorConcat$c;->unsubscribe()V

    .line 148
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lrx/Observable;

    .line 1138
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lrx/internal/operators/OperatorConcat$c;->a:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1139
    sget-object v0, Lrx/internal/operators/OperatorConcat$c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-direct {p0}, Lrx/internal/operators/OperatorConcat$c;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorConcat$c;->request(J)V

    .line 116
    return-void
.end method
