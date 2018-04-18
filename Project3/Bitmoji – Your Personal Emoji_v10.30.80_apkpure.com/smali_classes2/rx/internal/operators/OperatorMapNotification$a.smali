.class final Lrx/internal/operators/OperatorMapNotification$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapNotification;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x377b72469ea2724L


# instance fields
.field final a:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/Producer;

.field final d:Lrx/Subscription;

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

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/Producer;Lrx/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/Producer;",
            "Lrx/Subscription;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 107
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$a;->b:Lrx/Subscriber;

    .line 108
    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$a;->c:Lrx/Producer;

    .line 109
    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification$a;->d:Lrx/Subscription;

    .line 110
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->e:Ljava/util/Queue;

    .line 114
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->a:Lrx/internal/operators/NotificationLite;

    .line 115
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->g:Z

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->h:Z

    .line 173
    monitor-exit p0

    .line 217
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->g:Z

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->h:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->get()J

    move-result-wide v4

    .line 183
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->f:Z

    .line 184
    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification$a;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    .line 186
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 187
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    :goto_2
    if-nez v2, :cond_1

    .line 215
    monitor-enter p0

    .line 216
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMapNotification$a;->g:Z

    .line 217
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_1
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 191
    :cond_2
    cmp-long v3, v4, v8

    if-lez v3, :cond_5

    .line 192
    :try_start_4
    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification$a;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->b:Lrx/Subscriber;

    iget-object v4, p0, Lrx/internal/operators/OperatorMapNotification$a;->a:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v3}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1137
    :cond_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->get()J

    move-result-wide v4

    .line 1138
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 1141
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    .line 1142
    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 1143
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "More produced (1) than requested ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_4
    invoke-virtual {p0, v4, v5, v6, v7}, Lrx/internal/operators/OperatorMapNotification$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    :cond_5
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :try_start_5
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_7

    .line 207
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->g:Z

    .line 208
    monitor-exit p0

    goto :goto_0

    .line 211
    :catchall_2
    move-exception v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    move v2, v1

    goto :goto_2

    .line 197
    :cond_6
    if-eqz v0, :cond_5

    .line 198
    :try_start_8
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 210
    :cond_7
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->h:Z

    .line 211
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 217
    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->b:Lrx/Subscriber;

    new-instance v1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->unsubscribe()V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->f:Z

    .line 165
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->a()V

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final request(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->get()J

    move-result-wide v2

    .line 120
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_1
    add-long v0, v2, p1

    .line 124
    cmp-long v4, v0, v6

    if-gez v4, :cond_2

    .line 125
    const-wide v0, 0x7fffffffffffffffL

    .line 127
    :cond_2
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/OperatorMapNotification$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->c:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 129
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->a()V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 228
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$a;->get()J

    move-result-wide v0

    .line 229
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorMapNotification$a;->getAndSet(J)J

    move-result-wide v0

    .line 231
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$a;->d:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 235
    :cond_0
    return-void
.end method
