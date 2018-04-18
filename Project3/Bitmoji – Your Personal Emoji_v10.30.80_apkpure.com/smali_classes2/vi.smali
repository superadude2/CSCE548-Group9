.class public final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lvi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lvi;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/NotificationLite;Ljava/util/Deque;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvi;->d:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvi;->e:J

    .line 33
    iput-object p1, p0, Lvi;->a:Lrx/internal/operators/NotificationLite;

    .line 34
    iput-object p2, p0, Lvi;->b:Ljava/util/Deque;

    .line 35
    iput-object p3, p0, Lvi;->c:Lrx/Subscriber;

    .line 36
    return-void
.end method

.method private a(J)V
    .locals 13

    .prologue
    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    .line 68
    iget-wide v0, p0, Lvi;->e:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    .line 70
    cmp-long v0, p1, v8

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lvi;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lvi;->c:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v0, p0, Lvi;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 75
    :cond_1
    :try_start_1
    iget-object v2, p0, Lvi;->a:Lrx/internal/operators/NotificationLite;

    iget-object v3, p0, Lvi;->c:Lrx/Subscriber;

    invoke-virtual {v2, v3, v1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    iget-object v1, p0, Lvi;->c:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    iget-object v0, p0, Lvi;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvi;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvi;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    throw v0

    .line 87
    :cond_3
    cmp-long v0, p1, v8

    if-nez v0, :cond_0

    .line 93
    :cond_4
    iget-wide v0, p0, Lvi;->e:J

    .line 94
    const/4 v2, 0x0

    move v6, v2

    .line 96
    :goto_2
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    iget-object v2, p0, Lvi;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 97
    iget-object v3, p0, Lvi;->c:Lrx/Subscriber;

    invoke-virtual {v3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v3, p0, Lvi;->a:Lrx/internal/operators/NotificationLite;

    iget-object v4, p0, Lvi;->c:Lrx/Subscriber;

    invoke-virtual {v3, v4, v2}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 108
    :cond_5
    iget-wide v2, p0, Lvi;->e:J

    .line 109
    int-to-long v0, v6

    sub-long v4, v2, v0

    .line 110
    cmp-long v0, v2, v10

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lvi;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lvi;->d:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi;->d:Z

    .line 45
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lvi;->a(J)V

    .line 47
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 5

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    iget-wide v0, p0, Lvi;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 56
    sget-object v0, Lvi;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 60
    :goto_1
    iget-boolean v2, p0, Lvi;->d:Z

    if-eqz v2, :cond_0

    .line 64
    invoke-direct {p0, v0, v1}, Lvi;->a(J)V

    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lvi;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_1
.end method
