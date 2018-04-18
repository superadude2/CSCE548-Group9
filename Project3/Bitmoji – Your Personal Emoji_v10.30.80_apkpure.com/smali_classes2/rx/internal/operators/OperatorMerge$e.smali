.class final Lrx/internal/operators/OperatorMerge$e;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lrx/internal/operators/OperatorMerge$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$c",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/OperatorMerge$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Lrx/internal/util/RxRingBuffer;

.field volatile f:Lrx/subscriptions/CompositeSubscription;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lrx/internal/operators/OperatorMerge$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$c",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$c;

    sput-object v0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    .line 180
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    .line 181
    iput p3, p0, Lrx/internal/operators/OperatorMerge$e;->c:I

    .line 182
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    .line 184
    sget-object v0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 185
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 186
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->request(J)V

    .line 187
    return-void
.end method

.method private d()Lrx/subscriptions/CompositeSubscription;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    .line 208
    if-nez v1, :cond_1

    .line 209
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 210
    iput-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    .line 211
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 213
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->add(Lrx/Subscription;)V

    .line 218
    :cond_0
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 239
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 766
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    :goto_0
    return v0

    .line 769
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 770
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 772
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    throw v0

    .line 778
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 191
    if-nez v0, :cond_1

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 198
    :cond_0
    monitor-exit p0

    .line 200
    :cond_1
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 512
    monitor-enter p0

    .line 513
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 515
    monitor-exit p0

    .line 520
    :goto_0
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 518
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 23

    .prologue
    .line 525
    const/4 v3, 0x0

    .line 527
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    .line 530
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 755
    :cond_1
    :goto_1
    return-void

    .line 534
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/internal/util/RxRingBuffer;

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v2}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v4

    .line 537
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 540
    :goto_2
    const/4 v2, 0x0

    .line 543
    if-eqz v9, :cond_9

    .line 545
    :cond_3
    const/4 v7, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 548
    invoke-virtual {v9}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 550
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v8

    if-nez v8, :cond_1

    .line 554
    if-eqz v6, :cond_7

    .line 557
    move-object/from16 v0, p0

    iget-object v8, v0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v8, v6}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 560
    :try_start_1
    invoke-virtual {v14, v8}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 572
    add-int/lit8 v2, v7, 0x1

    .line 573
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v7, v2

    move v2, v8

    .line 574
    goto :goto_3

    .line 537
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 561
    :catch_0
    move-exception v8

    .line 562
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v10, :cond_6

    .line 563
    invoke-static {v8}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    .line 566
    invoke-virtual {v14, v8}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 752
    :catchall_0
    move-exception v2

    if-nez v3, :cond_5

    .line 753
    monitor-enter p0

    .line 754
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 755
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    throw v2

    .line 569
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 575
    :cond_7
    if-lez v7, :cond_8

    .line 576
    if-eqz v11, :cond_c

    .line 577
    const-wide v4, 0x7fffffffffffffffL

    .line 582
    :cond_8
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_9

    if-nez v6, :cond_3

    :cond_9
    move-wide v6, v4

    move v5, v2

    .line 594
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/internal/util/RxRingBuffer;

    .line 599
    move-object/from16 v0, p0

    iget-object v15, v0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 600
    array-length v0, v15

    move/from16 v16, v0

    .line 604
    if-eqz v2, :cond_e

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lrx/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    if-nez v16, :cond_e

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 606
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 607
    :cond_b
    invoke-virtual {v14}, Lrx/Subscriber;->onCompleted()V

    .line 611
    :goto_6
    if-eqz v4, :cond_1

    .line 612
    invoke-virtual {v4}, Lrx/internal/util/RxRingBuffer;->release()V

    goto/16 :goto_1

    .line 579
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    .line 1132
    neg-int v5, v7

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/OperatorMerge$d;->addAndGet(J)J

    move-result-wide v4

    goto :goto_5

    .line 609
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    goto :goto_6

    .line 618
    :cond_e
    const/4 v4, 0x0

    .line 619
    if-lez v16, :cond_24

    .line 621
    move-object/from16 v0, p0

    iget-wide v12, v0, Lrx/internal/operators/OperatorMerge$e;->o:J

    .line 622
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 626
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/OperatorMerge$c;->b:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_13

    .line 627
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 628
    const/4 v2, 0x0

    .line 632
    :cond_10
    const/4 v8, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    .line 633
    aget-object v9, v15, v2

    iget-wide v0, v9, Lrx/internal/operators/OperatorMerge$c;->b:J

    move-wide/from16 v18, v0

    cmp-long v9, v18, v12

    if-eqz v9, :cond_12

    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    .line 639
    const/4 v2, 0x0

    .line 632
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 645
    :cond_12
    move-object/from16 v0, p0

    iput v2, v0, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 646
    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/OperatorMerge$c;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/OperatorMerge$e;->o:J

    .line 651
    :cond_13
    const/4 v8, 0x0

    move v9, v8

    move v8, v2

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v4

    move-wide/from16 v4, v21

    :goto_8
    move/from16 v0, v16

    if-ge v9, v0, :cond_20

    .line 653
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 658
    aget-object v17, v15, v8

    .line 660
    const/4 v2, 0x0

    .line 662
    :cond_14
    const/4 v10, 0x0

    .line 663
    :goto_9
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_15

    .line 665
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v12

    if-nez v12, :cond_1

    .line 669
    move-object/from16 v0, v17

    iget-object v12, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 670
    if-eqz v12, :cond_15

    .line 673
    invoke-virtual {v12}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 674
    if-eqz v2, :cond_15

    .line 677
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v12, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 680
    :try_start_5
    invoke-virtual {v14, v12}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 691
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 692
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v4, v12

    .line 693
    goto :goto_9

    .line 681
    :catch_1
    move-exception v2

    .line 682
    const/4 v3, 0x1

    .line 683
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 685
    :try_start_7
    invoke-virtual {v14, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 687
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    throw v2

    .line 694
    :cond_15
    if-lez v10, :cond_16

    .line 695
    if-nez v11, :cond_1c

    .line 696
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    .line 2132
    neg-int v5, v10

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/OperatorMerge$d;->addAndGet(J)J

    move-result-wide v4

    .line 700
    :goto_a
    int-to-long v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 703
    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_17

    if-nez v2, :cond_14

    .line 707
    :cond_17
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->c:Z

    .line 708
    move-object/from16 v0, v17

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 709
    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lrx/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2269
    :cond_18
    move-object/from16 v0, v17

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 2270
    if-eqz v2, :cond_19

    .line 2271
    invoke-virtual {v2}, Lrx/internal/util/RxRingBuffer;->release()V

    .line 2275
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 2276
    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2277
    :try_start_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 2278
    array-length v13, v12

    .line 2279
    const/4 v6, -0x1

    .line 2281
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_23

    .line 2282
    aget-object v18, v12, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 2287
    :goto_c
    if-gez v2, :cond_1e

    .line 2288
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 711
    :goto_d
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 715
    add-int/lit8 v7, v7, 0x1

    .line 716
    const/4 v6, 0x1

    .line 719
    :cond_1a
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_20

    .line 724
    add-int/lit8 v2, v8, 0x1

    .line 725
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 726
    const/4 v2, 0x0

    .line 651
    :cond_1b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v2

    goto/16 :goto_8

    .line 698
    :cond_1c
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_a

    .line 2281
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2290
    :cond_1e
    const/4 v6, 0x1

    if-ne v13, v6, :cond_1f

    .line 2291
    :try_start_b
    sget-object v2, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 2292
    monitor-exit v10

    goto :goto_d

    .line 2298
    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2294
    :cond_1f
    add-int/lit8 v6, v13, -0x1

    :try_start_d
    new-array v6, v6, [Lrx/internal/operators/OperatorMerge$c;

    .line 2295
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2296
    add-int/lit8 v17, v2, 0x1

    sub-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v17

    invoke-static {v12, v0, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2297
    move-object/from16 v0, p0

    iput-object v6, v0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 2298
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_d

    :cond_20
    move v2, v6

    move v4, v7

    .line 730
    :try_start_e
    move-object/from16 v0, p0

    iput v8, v0, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 731
    aget-object v5, v15, v8

    iget-wide v6, v5, Lrx/internal/operators/OperatorMerge$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/OperatorMerge$e;->o:J

    .line 734
    :goto_e
    if-lez v4, :cond_21

    .line 735
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$e;->request(J)V

    .line 738
    :cond_21
    if-nez v2, :cond_0

    .line 742
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 743
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez v2, :cond_22

    .line 744
    const/4 v3, 0x1

    .line 745
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 746
    monitor-exit p0

    goto/16 :goto_1

    .line 749
    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 748
    :cond_22
    const/4 v2, 0x0

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 749
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_0

    .line 755
    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v2

    :cond_23
    move v2, v6

    goto/16 :goto_c

    :cond_24
    move v2, v4

    move v4, v5

    goto :goto_e
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 254
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->b()V

    .line 255
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 249
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->b()V

    .line 250
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    check-cast p1, Lrx/Observable;

    .line 3223
    if-eqz p1, :cond_1

    .line 3226
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_7

    .line 3227
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3421
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v4

    .line 3422
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 3423
    monitor-enter p0

    .line 3425
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    if-nez v0, :cond_8

    .line 3426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    move v0, v2

    .line 3429
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3431
    :goto_1
    if-eqz v0, :cond_5

    .line 3470
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    invoke-virtual {v0, v3}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3481
    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 3482
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    .line 4132
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$d;->addAndGet(J)J

    .line 4405
    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/OperatorMerge$e;->request(J)V

    .line 3486
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3488
    :try_start_3
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez v0, :cond_4

    .line 3489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 3490
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4461
    :cond_1
    :goto_3
    return-void

    .line 3429
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3471
    :catch_0
    move-exception v0

    .line 3472
    :try_start_5
    iget-boolean v3, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v3, :cond_3

    .line 3473
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3475
    :try_start_6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    .line 3476
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 3495
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_4
    if-nez v1, :cond_2

    .line 3496
    monitor-enter p0

    .line 3497
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 3498
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    throw v0

    .line 3479
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 3495
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 3492
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 3493
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3508
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    goto :goto_3

    .line 3493
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3498
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 4444
    :cond_5
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/internal/util/RxRingBuffer;

    .line 4445
    if-nez v0, :cond_6

    .line 4446
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpscInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    .line 4447
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->add(Lrx/Subscription;)V

    .line 4448
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/internal/util/RxRingBuffer;

    .line 4451
    :cond_6
    :try_start_d
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v3}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_d
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 4463
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->b()V

    goto :goto_3

    .line 4452
    :catch_1
    move-exception v0

    .line 4453
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    .line 4454
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 4456
    :catch_2
    move-exception v0

    .line 4457
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4458
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    .line 4459
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3229
    :cond_7
    new-instance v0, Lrx/internal/operators/OperatorMerge$c;

    iget-wide v2, p0, Lrx/internal/operators/OperatorMerge$e;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/operators/OperatorMerge$e;->n:J

    invoke-direct {v0, p0, v2, v3}, Lrx/internal/operators/OperatorMerge$c;-><init>(Lrx/internal/operators/OperatorMerge$e;J)V

    .line 5258
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$e;->d()Lrx/subscriptions/CompositeSubscription;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 5259
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 5260
    :try_start_e
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 5261
    array-length v3, v2

    .line 5262
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/internal/operators/OperatorMerge$c;

    .line 5263
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5264
    aput-object v0, v4, v3

    .line 5265
    iput-object v4, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 5266
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 3231
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 3232
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->b()V

    goto/16 :goto_3

    .line 5266
    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
