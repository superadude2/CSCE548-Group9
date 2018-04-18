.class final Lrx/internal/operators/OperatorPublish$b;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
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
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final e:[Lrx/internal/operators/OperatorPublish$a;

.field static final f:[Lrx/internal/operators/OperatorPublish$a;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lrx/internal/operators/OperatorPublish$a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$a;

    sput-object v0, Lrx/internal/operators/OperatorPublish$b;->e:[Lrx/internal/operators/OperatorPublish$a;

    .line 204
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$a;

    sput-object v0, Lrx/internal/operators/OperatorPublish$b;->f:[Lrx/internal/operators/OperatorPublish$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 220
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->a:Ljava/util/Queue;

    .line 224
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/internal/operators/NotificationLite;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->e:[Lrx/internal/operators/OperatorPublish$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    return-void

    .line 220
    :cond_0
    new-instance v0, Lrx/internal/util/SynchronizedQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/SynchronizedQueue;-><init>(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    if-eqz p1, :cond_3

    .line 378
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    if-eqz p2, :cond_3

    .line 383
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/operators/OperatorPublish$b;->f:[Lrx/internal/operators/OperatorPublish$a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$a;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 398
    iget-object v4, v4, Lrx/internal/operators/OperatorPublish$a;->b:Lrx/Subscriber;

    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->unsubscribe()V

    move v0, v1

    .line 430
    :goto_1
    return v0

    .line 403
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->unsubscribe()V

    throw v0

    .line 409
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 412
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lrx/internal/operators/OperatorPublish$b;->f:[Lrx/internal/operators/OperatorPublish$a;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$a;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 418
    iget-object v5, v5, Lrx/internal/operators/OperatorPublish$a;->b:Lrx/Subscriber;

    invoke-virtual {v5, v3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 423
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->unsubscribe()V

    move v0, v1

    .line 426
    goto :goto_1

    .line 423
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->unsubscribe()V

    throw v0

    :cond_3
    move v0, v2

    .line 430
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lrx/internal/operators/OperatorPublish$b$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$b$1;-><init>(Lrx/internal/operators/OperatorPublish$b;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$b;->add(Lrx/Subscription;)V

    .line 241
    return-void
.end method

.method final b()V
    .locals 21

    .prologue
    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$b;->i:Z

    if-eqz v2, :cond_1

    .line 443
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$b;->j:Z

    .line 444
    monitor-exit p0

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$b;->i:Z

    .line 448
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$b;->j:Z

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    const/4 v6, 0x0

    .line 469
    :cond_2
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$b;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 480
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lrx/internal/operators/OperatorPublish$b;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 488
    if-nez v7, :cond_11

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrx/internal/operators/OperatorPublish$a;

    .line 494
    array-length v9, v2

    .line 496
    const-wide v4, 0x7fffffffffffffffL

    .line 498
    const/4 v8, 0x0

    .line 503
    array-length v10, v2

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v8

    move/from16 v8, v20

    :goto_2
    if-ge v8, v10, :cond_5

    aget-object v11, v2, v8

    .line 504
    invoke-virtual {v11}, Lrx/internal/operators/OperatorPublish$a;->get()J

    move-result-wide v12

    .line 507
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-ltz v11, :cond_4

    .line 508
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 503
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 449
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 511
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v11, v12, v14

    if-nez v11, :cond_3

    .line 512
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 519
    :cond_5
    if-ne v9, v3, :cond_8

    .line 520
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$b;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 524
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lrx/internal/operators/OperatorPublish$b;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OperatorPublish$b;->request(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 606
    :catchall_1
    move-exception v2

    :goto_5
    if-nez v6, :cond_6

    .line 608
    monitor-enter p0

    .line 609
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorPublish$b;->i:Z

    .line 610
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_6
    throw v2

    .line 524
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 536
    :cond_8
    const/4 v3, 0x0

    move v8, v3

    move v3, v7

    .line 537
    :goto_6
    int-to-long v10, v8

    cmp-long v7, v10, v4

    if-gez v7, :cond_13

    .line 538
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 539
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/OperatorPublish$b;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 540
    if-nez v9, :cond_9

    const/4 v7, 0x1

    .line 542
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lrx/internal/operators/OperatorPublish$b;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 547
    if-nez v7, :cond_f

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v9}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 553
    array-length v11, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_8
    if-ge v9, v11, :cond_e

    aget-object v12, v2, v9

    .line 558
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$a;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_a

    .line 560
    :try_start_6
    iget-object v3, v12, Lrx/internal/operators/OperatorPublish$a;->b:Lrx/Subscriber;

    invoke-virtual {v3, v10}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1705
    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-gtz v3, :cond_b

    .line 1706
    :try_start_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cant produce zero or less"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 540
    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    .line 561
    :catch_0
    move-exception v3

    .line 563
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    .line 564
    iget-object v12, v12, Lrx/internal/operators/OperatorPublish$a;->b:Lrx/Subscriber;

    invoke-virtual {v12, v3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 553
    :cond_a
    :goto_9
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_8

    .line 1710
    :cond_b
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$a;->get()J

    move-result-wide v14

    .line 1713
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    cmp-long v3, v14, v16

    if-nez v3, :cond_c

    .line 1714
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Produced without request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1717
    :cond_c
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v14, v16

    if-eqz v3, :cond_a

    .line 1721
    const-wide/16 v16, 0x1

    sub-long v16, v14, v16

    .line 1723
    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-gez v3, :cond_d

    .line 1724
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced (1) than requested ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1727
    :cond_d
    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lrx/internal/operators/OperatorPublish$a;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    .line 572
    :cond_e
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v7

    .line 573
    goto/16 :goto_6

    :cond_f
    move v2, v7

    .line 576
    :goto_a
    if-lez v8, :cond_10

    .line 577
    int-to-long v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lrx/internal/operators/OperatorPublish$b;->request(J)V

    .line 582
    :cond_10
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_11

    if-eqz v2, :cond_2

    .line 589
    :cond_11
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 593
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$b;->j:Z

    if-nez v2, :cond_12

    .line 595
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$b;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 597
    const/4 v3, 0x1

    .line 598
    :try_start_9
    monitor-exit p0

    goto/16 :goto_0

    .line 602
    :catchall_2
    move-exception v2

    :goto_b
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 606
    :catchall_3
    move-exception v2

    move v6, v3

    goto/16 :goto_5

    .line 601
    :cond_12
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$b;->j:Z

    .line 602
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v2

    move v3, v6

    goto :goto_b

    .line 610
    :catchall_5
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2

    :cond_13
    move v2, v3

    goto :goto_a
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 280
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->b()V

    .line 282
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->b()V

    .line 271
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->a:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$b;->onError(Ljava/lang/Throwable;)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->b()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 247
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorPublish$b;->request(J)V

    .line 248
    return-void
.end method
