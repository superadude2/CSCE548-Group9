.class final Lrx/internal/operators/OperatorOnBackpressureLatest$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Observer",
        "<TT;>;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x12ef4cd3e08498a2L


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/internal/operators/OperatorOnBackpressureLatest$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest$c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/Subscriber;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->lazySet(J)V

    .line 75
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->f:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->g:Z

    .line 146
    monitor-exit p0

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->f:Z

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->g:Z

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->get()J

    move-result-wide v4

    .line 155
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 160
    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    sget-object v3, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->h:Ljava/lang/Object;

    if-eq v0, v3, :cond_4

    .line 163
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/Subscriber;

    invoke-virtual {v3, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->get()J

    move-result-wide v4

    .line 1106
    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    .line 1109
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    .line 1110
    invoke-virtual {p0, v4, v5, v6, v7}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_3
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->h:Ljava/lang/Object;

    .line 168
    :cond_4
    sget-object v3, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->h:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->e:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->d:Ljava/lang/Throwable;

    .line 170
    if-eqz v0, :cond_7

    .line 171
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/Subscriber;

    invoke-virtual {v3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 176
    :cond_5
    :goto_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 177
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->g:Z

    if-nez v0, :cond_8

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 180
    :try_start_3
    monitor-exit p0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_4
    if-nez v2, :cond_6

    .line 187
    monitor-enter p0

    .line 188
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->f:Z

    .line 189
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_6
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 173
    :cond_7
    :try_start_7
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 186
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 182
    :cond_8
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->g:Z

    .line 183
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 189
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->e:Z

    .line 140
    invoke-direct {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a()V

    .line 141
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->d:Ljava/lang/Throwable;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->e:Z

    .line 135
    invoke-direct {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a()V

    .line 136
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a()V

    .line 130
    return-void
.end method

.method public final request(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    .line 78
    cmp-long v0, p1, v8

    if-ltz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->get()J

    move-result-wide v2

    .line 81
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    move-wide v0, p1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->b:Lrx/internal/operators/OperatorOnBackpressureLatest$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a()V

    .line 97
    :cond_4
    invoke-direct {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a()V

    goto :goto_0

    .line 88
    :cond_5
    add-long v0, v2, p1

    .line 89
    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    .line 90
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 122
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->getAndSet(J)J

    .line 124
    :cond_0
    return-void
.end method
