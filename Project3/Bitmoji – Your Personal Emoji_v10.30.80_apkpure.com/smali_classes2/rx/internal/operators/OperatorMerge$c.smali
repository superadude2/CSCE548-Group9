.class final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/operators/OperatorMerge$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/RxRingBuffer;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 787
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$c;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$e",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 789
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 790
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    .line 791
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$c;->b:J

    .line 792
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 814
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 815
    sget v1, Lrx/internal/operators/OperatorMerge$c;->f:I

    if-le v0, v1, :cond_1

    .line 816
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput v1, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    .line 820
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    sub-int v0, v1, v0

    .line 821
    if-lez v0, :cond_0

    .line 822
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->request(J)V

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->c:Z

    .line 811
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->b()V

    .line 812
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->c:Z

    .line 805
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 806
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->b()V

    .line 807
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 800
    iget-object v3, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    .line 1314
    iget-object v0, v3, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v4

    .line 1315
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 1316
    monitor-enter v3

    .line 1318
    :try_start_0
    iget-boolean v0, v3, Lrx/internal/operators/OperatorMerge$e;->j:Z

    if-nez v0, :cond_7

    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, v3, Lrx/internal/operators/OperatorMerge$e;->j:Z

    move v0, v2

    .line 1322
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    :goto_1
    if-eqz v0, :cond_5

    .line 1363
    :try_start_1
    iget-object v0, v3, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1374
    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 1375
    :try_start_2
    iget-object v0, v3, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    .line 2132
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$d;->addAndGet(J)J

    .line 1377
    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 1379
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1381
    :try_start_3
    iget-boolean v0, v3, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez v0, :cond_4

    .line 1382
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 1383
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2354
    :cond_1
    :goto_3
    return-void

    .line 1322
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    :try_start_5
    iget-boolean v6, v3, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v6, :cond_3

    .line 1366
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1368
    :try_start_6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 1369
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 1388
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_4
    if-nez v1, :cond_2

    .line 1389
    monitor-enter v3

    .line 1390
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, v3, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 1391
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    throw v0

    .line 1372
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 1388
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1385
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, v3, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 1386
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1401
    invoke-virtual {v3}, Lrx/internal/operators/OperatorMerge$e;->c()V

    goto :goto_3

    .line 1386
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1391
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 2337
    :cond_5
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 2338
    if-nez v0, :cond_6

    .line 2339
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpscInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    .line 2340
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->add(Lrx/Subscription;)V

    .line 2341
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 2344
    :cond_6
    :try_start_d
    iget-object v1, v3, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_d
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 2356
    invoke-virtual {v3}, Lrx/internal/operators/OperatorMerge$e;->b()V

    goto :goto_3

    .line 2345
    :catch_1
    move-exception v0

    .line 2346
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 2347
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2349
    :catch_2
    move-exception v0

    .line 2350
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2351
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 2352
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 795
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    .line 796
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->request(J)V

    .line 797
    return-void
.end method
