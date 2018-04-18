.class public Lrx/internal/schedulers/EventLoopsScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/EventLoopsScheduler$c;,
        Lrx/internal/schedulers/EventLoopsScheduler$a;,
        Lrx/internal/schedulers/EventLoopsScheduler$b;
    }
.end annotation


# static fields
.field static final a:I

.field private static final c:Lrx/internal/util/RxThreadFactory;


# instance fields
.field final b:Lrx/internal/schedulers/EventLoopsScheduler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Lrx/internal/util/RxThreadFactory;

    .line 37
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 40
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 45
    :cond_1
    sput v0, Lrx/internal/schedulers/EventLoopsScheduler;->a:I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 75
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-direct {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->b:Lrx/internal/schedulers/EventLoopsScheduler$b;

    .line 76
    return-void
.end method

.method static synthetic a()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$a;

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->b:Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v1}, Lrx/internal/schedulers/EventLoopsScheduler$b;->a()Lrx/internal/schedulers/EventLoopsScheduler$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler$a;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$c;)V

    return-object v0
.end method

.method public scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->b:Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->a()Lrx/internal/schedulers/EventLoopsScheduler$c;

    move-result-object v0

    .line 91
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/EventLoopsScheduler$c;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    return-object v0
.end method
