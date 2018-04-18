.class public final Lrx/internal/util/BackpressureDrainManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field protected static final REQUESTED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/util/BackpressureDrainManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

.field protected emitting:Z

.field protected exception:Ljava/lang/Throwable;

.field protected volatile requestedCount:J

.field protected volatile terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lrx/internal/util/BackpressureDrainManager;

    const-string v1, "requestedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/util/BackpressureDrainManager;->REQUESTED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    .line 84
    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 13

    .prologue
    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    if-eqz v0, :cond_1

    .line 172
    monitor-exit p0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 175
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    iget-wide v2, p0, Lrx/internal/util/BackpressureDrainManager;->requestedCount:J

    .line 178
    const/4 v1, 0x0

    .line 180
    :try_start_1
    iget-object v6, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    .line 182
    :goto_1
    const/4 v4, 0x0

    move v12, v4

    move-wide v4, v2

    move v3, v12

    .line 183
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2

    if-eqz v0, :cond_6

    .line 185
    :cond_2
    if-eqz v0, :cond_5

    .line 186
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    const/4 v1, 0x1

    .line 189
    iget-object v0, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 190
    invoke-interface {v6, v0}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->complete(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    if-nez v1, :cond_3

    .line 233
    monitor-enter p0

    .line 234
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 235
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 193
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_6

    .line 197
    :cond_5
    :try_start_4
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 201
    invoke-interface {v6, v2}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->accept(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    .line 206
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :try_start_5
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 211
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 213
    :goto_3
    iget-wide v8, p0, Lrx/internal/util/BackpressureDrainManager;->requestedCount:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v2, v8, v10

    if-nez v2, :cond_a

    .line 215
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    .line 216
    const/4 v1, 0x1

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 218
    monitor-exit p0

    goto :goto_0

    .line 229
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto :goto_3

    .line 220
    :cond_8
    const-wide v2, 0x7fffffffffffffffL

    .line 229
    :cond_9
    :try_start_7
    monitor-exit p0

    goto :goto_1

    .line 222
    :cond_a
    sget-object v2, Lrx/internal/util/BackpressureDrainManager;->REQUESTED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v3, v3

    int-to-long v8, v3

    invoke-virtual {v2, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 223
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-eqz v5, :cond_b

    if-nez v4, :cond_9

    :cond_b
    if-eqz v0, :cond_c

    if-eqz v4, :cond_9

    .line 224
    :cond_c
    const/4 v1, 0x1

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 226
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    .line 235
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    return v0
.end method

.method public final request(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const-wide v6, 0x7fffffffffffffffL

    .line 134
    cmp-long v0, p1, v10

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-wide v2, p0, Lrx/internal/util/BackpressureDrainManager;->requestedCount:J

    .line 142
    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    move v0, v9

    .line 143
    :goto_1
    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 146
    cmp-long v1, p1, v6

    if-nez v1, :cond_3

    move-wide v4, p1

    move v8, v9

    .line 156
    :goto_2
    sget-object v0, Lrx/internal/util/BackpressureDrainManager;->REQUESTED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :goto_3
    if-eqz v8, :cond_0

    .line 160
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :cond_3
    sub-long v4, v6, p1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    move-wide v4, v6

    move v8, v0

    .line 151
    goto :goto_2

    .line 153
    :cond_4
    add-long v4, v2, p1

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v0

    goto :goto_3
.end method

.method public final terminate()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 98
    return-void
.end method

.method public final terminate(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 111
    :cond_0
    return-void
.end method

.method public final terminateAndDrain()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 117
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 118
    return-void
.end method

.method public final terminateAndDrain(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    .line 127
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 129
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 131
    :cond_0
    return-void
.end method
