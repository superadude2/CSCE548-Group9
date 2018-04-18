.class final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/internal/util/RxThreadFactory;

.field private static final b:Lwm;


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwm;->a:Lrx/internal/util/RxThreadFactory;

    .line 38
    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    sput-object v0, Lwm;->b:Lwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 43
    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 47
    :cond_0
    if-le v1, v0, :cond_2

    .line 50
    :goto_0
    sget-object v1, Lwm;->a:Lrx/internal/util/RxThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lrx/internal/schedulers/NewThreadWorker;->tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 53
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->registerExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 56
    :cond_1
    iput-object v1, p0, Lwm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lwm;->b:Lwm;

    iget-object v0, v0, Lwm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
