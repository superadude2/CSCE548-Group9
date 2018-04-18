.class public abstract Lrx/internal/util/ObjectPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/internal/util/ObjectPool;-><init>(B)V

    .line 38
    return-void
.end method

.method private constructor <init>(B)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x43

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/util/ObjectPool;->b:I

    .line 1124
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    new-instance v0, Lrx/internal/util/unsafe/MpmcArrayQueue;

    iget v1, p0, Lrx/internal/util/ObjectPool;->b:I

    const/16 v4, 0x400

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/MpmcArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/ObjectPool;->a:Ljava/util/Queue;

    .line 57
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/util/ObjectPool;->c:Lrx/Scheduler$Worker;

    .line 58
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->c:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/util/ObjectPool$1;

    invoke-direct {v1, p0}, Lrx/internal/util/ObjectPool$1;-><init>(Lrx/internal/util/ObjectPool;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 78
    return-void

    .line 1127
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/util/ObjectPool;->a:Ljava/util/Queue;

    goto :goto_0
.end method

.method static synthetic a(Lrx/internal/util/ObjectPool;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->a:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public borrowObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lrx/internal/util/ObjectPool;->createObject()Ljava/lang/Object;

    move-result-object v0

    .line 92
    :cond_0
    return-object v0
.end method

.method protected abstract createObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public returnObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->c:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 114
    return-void
.end method
