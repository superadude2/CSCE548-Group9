.class public final Lrx/schedulers/NewThreadScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# static fields
.field private static final a:Lrx/internal/util/RxThreadFactory;

.field private static final b:Lrx/schedulers/NewThreadScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/schedulers/NewThreadScheduler;->a:Lrx/internal/util/RxThreadFactory;

    .line 29
    new-instance v0, Lrx/schedulers/NewThreadScheduler;

    invoke-direct {v0}, Lrx/schedulers/NewThreadScheduler;-><init>()V

    sput-object v0, Lrx/schedulers/NewThreadScheduler;->b:Lrx/schedulers/NewThreadScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 37
    return-void
.end method

.method static a()Lrx/schedulers/NewThreadScheduler;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lrx/schedulers/NewThreadScheduler;->b:Lrx/schedulers/NewThreadScheduler;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lrx/internal/schedulers/NewThreadWorker;

    sget-object v1, Lrx/schedulers/NewThreadScheduler;->a:Lrx/internal/util/RxThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
