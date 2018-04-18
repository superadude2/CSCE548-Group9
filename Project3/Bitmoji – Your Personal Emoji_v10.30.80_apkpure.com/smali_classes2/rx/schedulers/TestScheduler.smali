.class public Lrx/schedulers/TestScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$b;,
        Lrx/schedulers/TestScheduler$a;,
        Lrx/schedulers/TestScheduler$c;
    }
.end annotation


# static fields
.field private static b:J


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrx/schedulers/TestScheduler$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lrx/schedulers/TestScheduler;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 34
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lrx/schedulers/TestScheduler$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrx/schedulers/TestScheduler$a;-><init>(B)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    .line 131
    return-void
.end method

.method static synthetic a()J
    .locals 4

    .prologue
    .line 33
    sget-wide v0, Lrx/schedulers/TestScheduler;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lrx/schedulers/TestScheduler;->b:J

    return-wide v0
.end method

.method static synthetic a(Lrx/schedulers/TestScheduler;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->c:J

    return-wide v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/TestScheduler$c;

    .line 1037
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->a:J

    .line 111
    cmp-long v1, v2, p1

    if-gtz v1, :cond_2

    .line 2037
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->a:J

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->c:J

    :goto_1
    iput-wide v2, p0, Lrx/schedulers/TestScheduler;->c:J

    .line 116
    iget-object v1, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4037
    iget-object v1, v0, Lrx/schedulers/TestScheduler$c;->c:Lrx/Scheduler$Worker;

    .line 119
    invoke-virtual {v1}, Lrx/Scheduler$Worker;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5037
    iget-object v0, v0, Lrx/schedulers/TestScheduler$c;->b:Lrx/functions/Action0;

    .line 120
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    goto :goto_0

    .line 3037
    :cond_1
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->a:J

    goto :goto_1

    .line 123
    :cond_2
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->c:J

    .line 124
    return-void
.end method

.method static synthetic b(Lrx/schedulers/TestScheduler;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 84
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->c:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 85
    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 97
    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 98
    return-void
.end method

.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lrx/schedulers/TestScheduler$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/schedulers/TestScheduler$b;-><init>(Lrx/schedulers/TestScheduler;B)V

    return-object v0
.end method

.method public now()J
    .locals 4

    .prologue
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->c:J

    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 106
    return-void
.end method
