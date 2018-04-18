.class final Lrx/internal/operators/OperatorWindowWithTime$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Scheduler$Worker;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/OperatorWindowWithTime$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic f:Lrx/internal/operators/OperatorWindowWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 370
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    .line 371
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 372
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->a:Lrx/Subscriber;

    .line 373
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->b:Lrx/Scheduler$Worker;

    .line 374
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->c:Ljava/lang/Object;

    .line 375
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    .line 376
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 1495
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    .line 1496
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithTime$a;-><init>(Lrx/Observer;Lrx/Observable;)V

    .line 452
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 453
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Z

    if-eqz v0, :cond_0

    .line 454
    monitor-exit v2

    .line 473
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->a:Lrx/Subscriber;

    iget-object v2, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->b:Lrx/Observable;

    invoke-virtual {v0, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->b:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OperatorWindowWithTime$c$2;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/OperatorWindowWithTime$c$2;-><init>(Lrx/internal/operators/OperatorWindowWithTime$c;Lrx/internal/operators/OperatorWindowWithTime$a;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v1, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 3

    .prologue
    .line 427
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Z

    if-eqz v0, :cond_0

    .line 429
    monitor-exit v1

    .line 439
    :goto_0
    return-void

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Z

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 436
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 438
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 410
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Z

    if-eqz v0, :cond_0

    .line 412
    monitor-exit v1

    .line 422
    :goto_0
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Z

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 419
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 421
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Z

    if-eqz v0, :cond_1

    .line 388
    monitor-exit v1

    .line 405
    :cond_0
    return-void

    .line 390
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 392
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 394
    iget v4, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    iget v0, v0, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    if-ne v4, v0, :cond_2

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 400
    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 401
    iget v2, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    iget v3, v3, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    if-ne v2, v3, :cond_4

    .line 402
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 380
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$c;->request(J)V

    .line 381
    return-void
.end method
