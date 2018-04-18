.class final Lrx/subjects/ReplaySubject$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$h",
        "<TT;",
        "Lrx/subjects/ReplaySubject$e$a",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/subjects/ReplaySubject$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrx/subjects/ReplaySubject$d;

.field final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field volatile g:Lrx/subjects/ReplaySubject$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$e$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/ReplaySubject$d;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$d;",
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    .line 595
    new-instance v0, Lrx/subjects/ReplaySubject$e;

    invoke-direct {v0}, Lrx/subjects/ReplaySubject$e;-><init>()V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    .line 596
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 597
    iput-object p1, p0, Lrx/subjects/ReplaySubject$b;->b:Lrx/subjects/ReplaySubject$d;

    .line 598
    iput-object p2, p0, Lrx/subjects/ReplaySubject$b;->c:Lrx/functions/Func1;

    .line 599
    iput-object p3, p0, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    .line 600
    return-void
.end method


# virtual methods
.method public final a(Lrx/subjects/ReplaySubject$e$a;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$e$a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;)",
            "Lrx/subjects/ReplaySubject$e$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    .line 1648
    :goto_0
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 668
    if-eq p1, v0, :cond_0

    .line 669
    iget-object v0, p1, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 2630
    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 670
    iget-object p1, p1, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    goto :goto_0

    .line 672
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 611
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    .line 613
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->c:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject$e;->a(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->b:Lrx/subjects/ReplaySubject$d;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    invoke-interface {v0, v1}, Lrx/subjects/ReplaySubject$d;->b(Lrx/subjects/ReplaySubject$e;)V

    .line 615
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 618
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 603
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->c:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject$e;->a(Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->b:Lrx/subjects/ReplaySubject$d;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    invoke-interface {v0, v1}, Lrx/subjects/ReplaySubject$d;->a(Lrx/subjects/ReplaySubject$e;)V

    .line 606
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 608
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 621
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    .line 623
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->c:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject$e;->a(Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->b:Lrx/subjects/ReplaySubject$d;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    invoke-interface {v0, v1}, Lrx/subjects/ReplaySubject$d;->b(Lrx/subjects/ReplaySubject$e;)V

    .line 626
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 628
    :cond_0
    return-void
.end method

.method public final a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 652
    monitor-enter p1

    .line 653
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    .line 654
    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    if-eqz v1, :cond_0

    .line 655
    monitor-exit p1

    .line 662
    :goto_0
    return v0

    .line 657
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$e$a;

    .line 660
    invoke-virtual {p0, v0, p1}, Lrx/subjects/ReplaySubject$b;->a(Lrx/subjects/ReplaySubject$e$a;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$e$a;

    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    .line 662
    const/4 v0, 0x1

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4645
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 722
    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 723
    :goto_0
    if-eqz v0, :cond_1

    .line 724
    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    iget-object v3, v0, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 726
    iget-object v3, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    if-nez v3, :cond_0

    iget-object v3, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 729
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    goto :goto_0

    .line 734
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 691
    const/4 v2, 0x0

    .line 2645
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 693
    iget-object v0, v1, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    move-object v3, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v3

    .line 694
    :goto_0
    if-eqz v1, :cond_0

    .line 695
    add-int/lit8 v2, v0, 0x1

    .line 697
    iget-object v0, v1, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    move-object v3, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 699
    :cond_0
    iget-object v1, v2, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 700
    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    iget-object v2, v2, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 701
    if-eqz v1, :cond_2

    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 702
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 705
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 709
    .line 3645
    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v1, v1, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 710
    iget-object v1, v1, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 711
    if-nez v1, :cond_1

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    iget-object v1, v1, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 715
    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 738
    .line 5645
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 738
    iget-object v2, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 739
    if-nez v2, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 5648
    :goto_1
    iget-object v3, p0, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 743
    if-eq v2, v3, :cond_2

    .line 745
    iget-object v0, v2, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    .line 747
    :cond_2
    iget-object v3, p0, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    iget-object v2, v2, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 748
    iget-object v3, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 749
    :cond_3
    if-eqz v0, :cond_0

    .line 750
    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 755
    :cond_4
    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
