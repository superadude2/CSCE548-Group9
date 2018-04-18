.class final Lrx/subjects/ReplaySubject$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/subjects/ReplaySubject$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$h",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/subjects/ReplaySubject$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 451
    const-class v0, Lrx/subjects/ReplaySubject$l;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/subjects/ReplaySubject$l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    .line 455
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 514
    :goto_0
    iget v1, p0, Lrx/subjects/ReplaySubject$l;->a:I

    if-ge v0, v1, :cond_0

    .line 1466
    iget-object v1, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$l;->e:Z

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$l;->e:Z

    .line 473
    iget-object v0, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object v0, Lrx/subjects/ReplaySubject$l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 476
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$l;->e:Z

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v0, Lrx/subjects/ReplaySubject$l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 463
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 479
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$l;->e:Z

    if-nez v0, :cond_0

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$l;->e:Z

    .line 481
    iget-object v0, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v0, Lrx/subjects/ReplaySubject$l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 484
    :cond_0
    return-void
.end method

.method public final a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 494
    monitor-enter p1

    .line 495
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    .line 496
    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    if-eqz v1, :cond_0

    .line 497
    monitor-exit p1

    .line 505
    :goto_0
    return v0

    .line 499
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 502
    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0, v0, p1}, Lrx/subjects/ReplaySubject$l;->a(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 507
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to find lastEmittedLink for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$l;->b()I

    move-result v2

    .line 546
    if-lez v2, :cond_2

    .line 547
    array-length v0, p1

    if-le v2, v0, :cond_4

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 550
    :goto_0
    if-ge v1, v2, :cond_0

    .line 551
    iget-object v3, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 554
    aput-object v4, v0, v2

    .line 560
    :cond_1
    :goto_1
    return-object v0

    .line 557
    :cond_2
    array-length v0, p1

    if-lez v0, :cond_3

    .line 558
    aput-object v4, p1, v1

    :cond_3
    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 529
    iget v0, p0, Lrx/subjects/ReplaySubject$l;->a:I

    .line 530
    if-lez v0, :cond_1

    .line 531
    iget-object v1, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 536
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$l;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 564
    iget v1, p0, Lrx/subjects/ReplaySubject$l;->a:I

    .line 565
    if-lez v1, :cond_1

    .line 566
    iget-object v2, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 567
    iget-object v3, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 568
    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 569
    iget-object v0, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$l;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 575
    :cond_1
    :goto_0
    return-object v0

    .line 573
    :cond_2
    iget-object v0, p0, Lrx/subjects/ReplaySubject$l;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
