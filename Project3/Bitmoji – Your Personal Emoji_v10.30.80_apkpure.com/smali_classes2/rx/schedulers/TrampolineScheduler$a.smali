.class Lrx/schedulers/TrampolineScheduler$a;
.super Lrx/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/schedulers/TrampolineScheduler$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lrx/schedulers/TrampolineScheduler$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subscriptions/BooleanSubscription;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lrx/schedulers/TrampolineScheduler$a;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/schedulers/TrampolineScheduler$a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 54
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->d:Lrx/subscriptions/BooleanSubscription;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lrx/schedulers/TrampolineScheduler$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lrx/schedulers/TrampolineScheduler$a;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method private a(Lrx/functions/Action0;J)Lrx/Subscription;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->d:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lrx/schedulers/TrampolineScheduler$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrx/schedulers/TrampolineScheduler$a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/schedulers/TrampolineScheduler$b;-><init>(Lrx/functions/Action0;Ljava/lang/Long;IB)V

    .line 74
    iget-object v1, p0, Lrx/schedulers/TrampolineScheduler$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lrx/schedulers/TrampolineScheduler$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 78
    :cond_1
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/TrampolineScheduler$b;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v0, Lrx/schedulers/TrampolineScheduler$b;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 82
    :cond_2
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 83
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_3
    new-instance v1, Lrx/schedulers/TrampolineScheduler$a$1;

    invoke-direct {v1, p0, v0}, Lrx/schedulers/TrampolineScheduler$a$1;-><init>(Lrx/schedulers/TrampolineScheduler$a;Lrx/schedulers/TrampolineScheduler$b;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->d:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lrx/schedulers/TrampolineScheduler$a;->now()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/schedulers/TrampolineScheduler$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lrx/schedulers/TrampolineScheduler$a;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 66
    new-instance v2, Lwn;

    invoke-direct {v2, p1, p0, v0, v1}, Lwn;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-direct {p0, v2, v0, v1}, Lrx/schedulers/TrampolineScheduler$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$a;->d:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    .line 100
    return-void
.end method
