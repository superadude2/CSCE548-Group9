.class public final Lrx/observables/AbstractOnSubscribe$SubscriptionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AbstractOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lrx/observables/AbstractOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AbstractOnSubscribe",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I

.field private g:J

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lrx/observables/AbstractOnSubscribe;Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AbstractOnSubscribe",
            "<TT;TS;>;",
            "Lrx/Subscriber",
            "<-TT;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->a:Lrx/observables/AbstractOnSubscribe;

    .line 411
    iput-object p2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b:Lrx/Subscriber;

    .line 412
    iput-object p3, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->c:Ljava/lang/Object;

    .line 413
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 414
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    return-void
.end method

.method synthetic constructor <init>(Lrx/observables/AbstractOnSubscribe;Lrx/Subscriber;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2, p3}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;-><init>(Lrx/observables/AbstractOnSubscribe;Lrx/Subscriber;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Lrx/Subscriber;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b:Lrx/Subscriber;

    return-object v0
.end method

.method static synthetic c(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Lrx/observables/AbstractOnSubscribe;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->a:Lrx/observables/AbstractOnSubscribe;

    return-object v0
.end method

.method static synthetic d(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)J
    .locals 4

    .prologue
    .line 396
    iget-wide v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->g:J

    return-wide v0
.end method


# virtual methods
.method protected final accept()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 529
    iget-boolean v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->i:Z

    if-eqz v2, :cond_0

    .line 530
    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->h:Ljava/lang/Object;

    .line 531
    iput-object v4, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->h:Ljava/lang/Object;

    .line 532
    iput-boolean v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->i:Z

    .line 535
    :try_start_0
    iget-object v3, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b:Lrx/Subscriber;

    invoke-virtual {v3, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_0
    iget-boolean v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    if-eqz v2, :cond_3

    .line 549
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    .line 550
    iput-object v4, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    .line 552
    if-eqz v1, :cond_2

    .line 553
    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b:Lrx/Subscriber;

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 559
    :goto_0
    return v0

    .line 536
    :catch_0
    move-exception v2

    .line 537
    iput-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    .line 538
    iget-object v3, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    .line 539
    iput-object v4, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    .line 540
    if-nez v3, :cond_1

    .line 541
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b:Lrx/Subscriber;

    invoke-virtual {v1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 543
    :cond_1
    iget-object v4, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b:Lrx/Subscriber;

    new-instance v5, Lrx/exceptions/CompositeException;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 559
    goto :goto_0
.end method

.method public final advancePhase()V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->advancePhaseBy(I)V

    .line 446
    return-void
.end method

.method public final advancePhaseBy(I)V
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->f:I

    .line 455
    return-void
.end method

.method public final calls()J
    .locals 2

    .prologue
    .line 462
    iget-wide v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->g:J

    return-wide v0
.end method

.method protected final free()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 600
    if-gtz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->a:Lrx/observables/AbstractOnSubscribe;

    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/observables/AbstractOnSubscribe;->onTerminated(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 3

    .prologue
    .line 510
    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already terminated"

    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 513
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    .line 514
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 492
    if-nez p1, :cond_0

    .line 493
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "e != null required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_0
    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already terminated"

    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 498
    :cond_1
    iput-object p1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    .line 500
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 473
    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->i:Z

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext not consumed yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    if-eqz v0, :cond_1

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already terminated"

    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->l:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 479
    :cond_1
    iput-object p1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->h:Ljava/lang/Object;

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->i:Z

    .line 481
    return-void
.end method

.method public final phase()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->f:I

    return v0
.end method

.method public final phase(I)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->f:I

    .line 439
    return-void
.end method

.method public final state()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->k:Z

    .line 521
    return-void
.end method

.method protected final stopRequested()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->k:Z

    return v0
.end method

.method protected final terminate()V
    .locals 3

    .prologue
    .line 614
    :cond_0
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 615
    if-gtz v0, :cond_1

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->a:Lrx/observables/AbstractOnSubscribe;

    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/observables/AbstractOnSubscribe;->onTerminated(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final use()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 585
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 586
    if-nez v1, :cond_1

    .line 587
    const/4 v0, 0x0

    .line 590
    :cond_0
    return v0

    .line 589
    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not reentrant nor threadsafe!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final verify()Z
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
