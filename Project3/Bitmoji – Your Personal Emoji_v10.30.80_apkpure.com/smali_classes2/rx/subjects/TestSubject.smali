.class public final Lrx/subjects/TestSubject;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/Scheduler$Worker;


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/schedulers/TestScheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;",
            "Lrx/schedulers/TestScheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 66
    iput-object p2, p0, Lrx/subjects/TestSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 67
    invoke-virtual {p3}, Lrx/schedulers/TestScheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/TestSubject;->c:Lrx/Scheduler$Worker;

    .line 68
    return-void
.end method

.method static synthetic a(Lrx/subjects/TestSubject;)V
    .locals 4

    .prologue
    .line 36
    .line 2079
    iget-object v0, p0, Lrx/subjects/TestSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lrx/subjects/TestSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2081
    invoke-virtual {v3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    .line 2080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Lrx/subjects/TestSubject;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 36
    .line 2147
    iget-object v0, p0, Lrx/subjects/TestSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 3085
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 2147
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2148
    invoke-interface {v3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 2147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 36
    .line 2112
    iget-object v0, p0, Lrx/subjects/TestSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lrx/subjects/TestSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2114
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    .line 2113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static create(Lrx/schedulers/TestScheduler;)Lrx/subjects/TestSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/schedulers/TestScheduler;",
            ")",
            "Lrx/subjects/TestSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 48
    new-instance v1, Lrx/subjects/TestSubject$1;

    invoke-direct {v1, v0}, Lrx/subjects/TestSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    .line 56
    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->h:Lrx/functions/Action1;

    .line 58
    new-instance v1, Lrx/subjects/TestSubject;

    invoke-direct {v1, v0, v0, p0}, Lrx/subjects/TestSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/schedulers/TestScheduler;)V

    return-object v1
.end method


# virtual methods
.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lrx/subjects/TestSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 1085
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 173
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/subjects/TestSubject;->onCompleted(J)V

    .line 76
    return-void
.end method

.method public final onCompleted(J)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lrx/subjects/TestSubject;->c:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/subjects/TestSubject$2;

    invoke-direct {v1, p0}, Lrx/subjects/TestSubject$2;-><init>(Lrx/subjects/TestSubject;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 101
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lrx/subjects/TestSubject;->onError(Ljava/lang/Throwable;J)V

    .line 109
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;J)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lrx/subjects/TestSubject;->c:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/subjects/TestSubject$3;

    invoke-direct {v1, p0, p1}, Lrx/subjects/TestSubject$3;-><init>(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 136
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
    .line 143
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lrx/subjects/TestSubject;->onNext(Ljava/lang/Object;J)V

    .line 144
    return-void
.end method

.method public final onNext(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lrx/subjects/TestSubject;->c:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/subjects/TestSubject$4;

    invoke-direct {v1, p0, p1}, Lrx/subjects/TestSubject$4;-><init>(Lrx/subjects/TestSubject;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 169
    return-void
.end method
