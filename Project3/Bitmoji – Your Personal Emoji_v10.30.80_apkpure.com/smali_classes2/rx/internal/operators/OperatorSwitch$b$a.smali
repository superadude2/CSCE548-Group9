.class final Lrx/internal/operators/OperatorSwitch$b$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/internal/operators/OperatorSwitch$b;

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSwitch$b;IJ)V
    .locals 3

    .prologue
    .line 305
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$b$a;->b:Lrx/internal/operators/OperatorSwitch$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    .line 306
    iput p2, p0, Lrx/internal/operators/OperatorSwitch$b$a;->c:I

    .line 307
    iput-wide p3, p0, Lrx/internal/operators/OperatorSwitch$b$a;->d:J

    .line 308
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorSwitch$b$a;)J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lrx/internal/operators/OperatorSwitch$b$a;J)J
    .locals 1

    .prologue
    .line 292
    iput-wide p1, p0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    return-wide p1
.end method

.method private static synthetic b(Lrx/internal/operators/OperatorSwitch$b$a;)J
    .locals 4

    .prologue
    .line 292
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorSwitch$b$a;->request(J)V

    .line 317
    return-void
.end method

.method public final onCompleted()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->b:Lrx/internal/operators/OperatorSwitch$b;

    iget v1, p0, Lrx/internal/operators/OperatorSwitch$b$a;->c:I

    .line 4266
    iget-object v2, v0, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 4267
    :try_start_0
    iget v3, v0, Lrx/internal/operators/OperatorSwitch$b;->e:I

    if-eq v1, v3, :cond_0

    .line 4268
    monitor-exit v2

    .line 4279
    :goto_0
    return-void

    .line 4270
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrx/internal/operators/OperatorSwitch$b;->f:Z

    .line 4271
    iget-boolean v1, v0, Lrx/internal/operators/OperatorSwitch$b;->g:Z

    if-nez v1, :cond_1

    .line 4272
    monitor-exit v2

    goto :goto_0

    .line 4285
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4274
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    if-eqz v1, :cond_3

    .line 4275
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    if-nez v1, :cond_2

    .line 4276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 4278
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    iget-object v0, v0, Lrx/internal/operators/OperatorSwitch$b;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4279
    monitor-exit v2

    goto :goto_0

    .line 4282
    :cond_3
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 4283
    const/4 v3, 0x0

    iput-object v3, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 4284
    const/4 v3, 0x1

    iput-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    .line 4285
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4287
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorSwitch$b;->a(Ljava/util/List;)V

    .line 4288
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v1}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 4289
    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$b;->unsubscribe()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->b:Lrx/internal/operators/OperatorSwitch$b;

    iget v1, p0, Lrx/internal/operators/OperatorSwitch$b$a;->c:I

    .line 4243
    iget-object v2, v0, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 4244
    :try_start_0
    iget v3, v0, Lrx/internal/operators/OperatorSwitch$b;->e:I

    if-eq v1, v3, :cond_0

    .line 4245
    monitor-exit v2

    .line 4252
    :goto_0
    return-void

    .line 4247
    :cond_0
    iget-boolean v1, v0, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    if-eqz v1, :cond_2

    .line 4248
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 4251
    :cond_1
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    iget-object v0, v0, Lrx/internal/operators/OperatorSwitch$b;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4252
    monitor-exit v2

    goto :goto_0

    .line 4258
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4255
    :cond_2
    :try_start_1
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 4256
    const/4 v3, 0x0

    iput-object v3, v0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 4257
    const/4 v3, 0x1

    iput-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    .line 4258
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4260
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorSwitch$b;->a(Ljava/util/List;)V

    .line 4261
    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v1, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 4262
    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$b;->unsubscribe()V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    iget-object v4, p0, Lrx/internal/operators/OperatorSwitch$b$a;->b:Lrx/internal/operators/OperatorSwitch$b;

    iget v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->c:I

    .line 2173
    iget-object v3, v4, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 2174
    :try_start_0
    iget v5, v4, Lrx/internal/operators/OperatorSwitch$b;->e:I

    if-eq v0, v5, :cond_1

    .line 2175
    monitor-exit v3

    .line 2217
    :cond_0
    :goto_0
    return-void

    .line 2177
    :cond_1
    iget-boolean v0, v4, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    if-eqz v0, :cond_4

    .line 2178
    iget-object v0, v4, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 2292
    :cond_2
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    .line 2181
    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 2182
    invoke-static {p0}, Lrx/internal/operators/OperatorSwitch$b$a;->b(Lrx/internal/operators/OperatorSwitch$b$a;)J

    .line 2183
    :cond_3
    iget-object v0, v4, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184
    monitor-exit v3

    goto :goto_0

    .line 2189
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2186
    :cond_4
    :try_start_1
    iget-object v0, v4, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 2187
    const/4 v5, 0x0

    iput-object v5, v4, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 2188
    const/4 v5, 0x1

    iput-boolean v5, v4, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    .line 2189
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move v0, v1

    .line 2194
    :cond_5
    :try_start_2
    invoke-virtual {v4, v3}, Lrx/internal/operators/OperatorSwitch$b;->a(Ljava/util/List;)V

    .line 2195
    if-eqz v0, :cond_7

    .line 2197
    iget-object v3, v4, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3292
    :try_start_3
    iget-wide v6, p0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    .line 2198
    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 2199
    invoke-static {p0}, Lrx/internal/operators/OperatorSwitch$b$a;->b(Lrx/internal/operators/OperatorSwitch$b$a;)J

    .line 2200
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2201
    :try_start_4
    iget-object v0, v4, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    move v0, v2

    .line 2203
    :cond_7
    iget-object v5, v4, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2204
    :try_start_5
    iget-object v3, v4, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 2205
    const/4 v6, 0x0

    iput-object v6, v4, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 2206
    if-nez v3, :cond_9

    .line 2207
    const/4 v0, 0x0

    iput-boolean v0, v4, Lrx/internal/operators/OperatorSwitch$b;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2209
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 2214
    :goto_1
    if-nez v1, :cond_0

    .line 2215
    iget-object v1, v4, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2216
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v4, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    .line 2217
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 2200
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2214
    :catchall_3
    move-exception v0

    :goto_2
    if-nez v2, :cond_8

    .line 2215
    iget-object v1, v4, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2216
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, v4, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    .line 2217
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_8
    throw v0

    .line 2211
    :cond_9
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2212
    :try_start_c
    iget-object v5, v4, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v5}, Lrx/observers/SerializedSubscriber;->isUnsubscribed()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result v5

    if-eqz v5, :cond_5

    move v1, v2

    goto :goto_1

    .line 2211
    :catchall_4
    move-exception v0

    move v1, v2

    :goto_3
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2214
    :catchall_5
    move-exception v0

    move v2, v1

    goto :goto_2

    .line 2217
    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 2211
    :catchall_7
    move-exception v0

    goto :goto_3
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$b$a;->d:J

    .line 1316
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorSwitch$b$a;->request(J)V

    .line 313
    return-void
.end method
