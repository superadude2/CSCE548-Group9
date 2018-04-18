.class final Lrx/subjects/ReplaySubject$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/subjects/ReplaySubject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/subjects/ReplaySubject$b;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    iput-object p1, p0, Lrx/subjects/ReplaySubject$k;->a:Lrx/subjects/ReplaySubject$b;

    .line 1012
    iput-object p2, p0, Lrx/subjects/ReplaySubject$k;->b:Lrx/Scheduler;

    .line 1013
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1006
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 2018
    iget-object v0, p0, Lrx/subjects/ReplaySubject$k;->a:Lrx/subjects/ReplaySubject$b;

    iget-boolean v0, v0, Lrx/subjects/ReplaySubject$b;->f:Z

    if-nez v0, :cond_1

    .line 2020
    iget-object v1, p0, Lrx/subjects/ReplaySubject$k;->a:Lrx/subjects/ReplaySubject$b;

    iget-object v0, p0, Lrx/subjects/ReplaySubject$k;->a:Lrx/subjects/ReplaySubject$b;

    .line 2645
    iget-object v0, v0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 2020
    iget-object v2, p0, Lrx/subjects/ReplaySubject$k;->b:Lrx/Scheduler;

    invoke-virtual {v2}, Lrx/Scheduler;->now()J

    move-result-wide v2

    .line 3648
    :goto_0
    iget-object v4, v1, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 2677
    if-eq v0, v4, :cond_2

    .line 2678
    iget-object v4, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 4639
    iget-object v4, v4, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    .line 4640
    iget-object v5, v1, Lrx/subjects/ReplaySubject$b;->b:Lrx/subjects/ReplaySubject$d;

    invoke-interface {v5, v4, v2, v3}, Lrx/subjects/ReplaySubject$d;->a(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4641
    iget-object v5, v1, Lrx/subjects/ReplaySubject$b;->e:Lrx/internal/operators/NotificationLite;

    iget-object v6, v1, Lrx/subjects/ReplaySubject$b;->d:Lrx/functions/Func1;

    invoke-interface {v6, v4}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 2679
    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    goto :goto_0

    .line 2023
    :cond_1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$k;->a:Lrx/subjects/ReplaySubject$b;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$k;->a:Lrx/subjects/ReplaySubject$b;

    .line 4645
    iget-object v1, v1, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v1, v1, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 2023
    invoke-virtual {v0, v1, p1}, Lrx/subjects/ReplaySubject$b;->a(Lrx/subjects/ReplaySubject$e$a;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$e$a;

    move-result-object v0

    .line 2025
    :cond_2
    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    .line 1006
    return-void
.end method
