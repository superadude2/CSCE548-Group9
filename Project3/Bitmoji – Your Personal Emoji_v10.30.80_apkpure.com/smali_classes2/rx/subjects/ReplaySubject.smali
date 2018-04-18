.class public final Lrx/subjects/ReplaySubject;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$e;,
        Lrx/subjects/ReplaySubject$k;,
        Lrx/subjects/ReplaySubject$c;,
        Lrx/subjects/ReplaySubject$g;,
        Lrx/subjects/ReplaySubject$a;,
        Lrx/subjects/ReplaySubject$f;,
        Lrx/subjects/ReplaySubject$j;,
        Lrx/subjects/ReplaySubject$i;,
        Lrx/subjects/ReplaySubject$d;,
        Lrx/subjects/ReplaySubject$h;,
        Lrx/subjects/ReplaySubject$b;,
        Lrx/subjects/ReplaySubject$l;
    }
.end annotation

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
.field final b:Lrx/subjects/ReplaySubject$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$h",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/ReplaySubject$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;",
            "Lrx/subjects/ReplaySubject$h",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 360
    iput-object p2, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 361
    iput-object p3, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    .line 362
    return-void
.end method

.method private static a(Lrx/subjects/ReplaySubject$b;Lrx/functions/Action1;)Lrx/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;",
            "Lrx/functions/Action1",
            "<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<TT;>;>;)",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 301
    iput-object p1, v0, Lrx/subjects/SubjectSubscriptionManager;->f:Lrx/functions/Action1;

    .line 302
    new-instance v1, Lrx/subjects/ReplaySubject$4;

    invoke-direct {v1, p0}, Lrx/subjects/ReplaySubject$4;-><init>(Lrx/subjects/ReplaySubject$b;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    .line 338
    new-instance v1, Lrx/subjects/ReplaySubject$5;

    invoke-direct {v1, p0}, Lrx/subjects/ReplaySubject$5;-><init>(Lrx/subjects/ReplaySubject$b;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->h:Lrx/functions/Action1;

    .line 351
    new-instance v1, Lrx/subjects/ReplaySubject;

    invoke-direct {v1, v0, v0, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/ReplaySubject$h;)V

    return-object v1
.end method

.method private a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 422
    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->caughtUp:Z

    if-nez v1, :cond_1

    .line 423
    iget-object v1, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v1, p1}, Lrx/subjects/ReplaySubject$h;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iput-boolean v0, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->caughtUp:Z

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    .line 427
    :cond_0
    const/4 v0, 0x0

    .line 430
    :cond_1
    return v0
.end method

.method public static create()Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    const/16 v0, 0x10

    invoke-static {v0}, Lrx/subjects/ReplaySubject;->create(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrx/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lrx/subjects/ReplaySubject$l;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$l;-><init>(I)V

    .line 93
    new-instance v1, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v1}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 94
    new-instance v2, Lrx/subjects/ReplaySubject$1;

    invoke-direct {v2, v0}, Lrx/subjects/ReplaySubject$1;-><init>(Lrx/subjects/ReplaySubject$l;)V

    iput-object v2, v1, Lrx/subjects/SubjectSubscriptionManager;->f:Lrx/functions/Action1;

    .line 104
    new-instance v2, Lrx/subjects/ReplaySubject$2;

    invoke-direct {v2, v0}, Lrx/subjects/ReplaySubject$2;-><init>(Lrx/subjects/ReplaySubject$l;)V

    iput-object v2, v1, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    .line 140
    new-instance v2, Lrx/subjects/ReplaySubject$3;

    invoke-direct {v2, v0}, Lrx/subjects/ReplaySubject$3;-><init>(Lrx/subjects/ReplaySubject$l;)V

    iput-object v2, v1, Lrx/subjects/SubjectSubscriptionManager;->h:Lrx/functions/Action1;

    .line 152
    new-instance v2, Lrx/subjects/ReplaySubject;

    invoke-direct {v2, v1, v1, v0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/ReplaySubject$h;)V

    return-object v2
.end method

.method public static createWithSize(I)Lrx/subjects/ReplaySubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lrx/subjects/ReplaySubject$b;

    new-instance v1, Lrx/subjects/ReplaySubject$i;

    invoke-direct {v1, p0}, Lrx/subjects/ReplaySubject$i;-><init>(I)V

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v2

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrx/subjects/ReplaySubject$b;-><init>(Lrx/subjects/ReplaySubject$d;Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 201
    new-instance v1, Lrx/subjects/ReplaySubject$c;

    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$c;-><init>(Lrx/subjects/ReplaySubject$b;)V

    invoke-static {v0, v1}, Lrx/subjects/ReplaySubject;->a(Lrx/subjects/ReplaySubject$b;Lrx/functions/Action1;)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lrx/subjects/ReplaySubject$b;

    new-instance v1, Lrx/subjects/ReplaySubject$j;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3}, Lrx/subjects/ReplaySubject$j;-><init>(JLrx/Scheduler;)V

    new-instance v2, Lrx/subjects/ReplaySubject$a;

    invoke-direct {v2, p3}, Lrx/subjects/ReplaySubject$a;-><init>(Lrx/Scheduler;)V

    new-instance v3, Lrx/subjects/ReplaySubject$g;

    invoke-direct {v3}, Lrx/subjects/ReplaySubject$g;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lrx/subjects/ReplaySubject$b;-><init>(Lrx/subjects/ReplaySubject$d;Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 241
    new-instance v1, Lrx/subjects/ReplaySubject$k;

    invoke-direct {v1, v0, p3}, Lrx/subjects/ReplaySubject$k;-><init>(Lrx/subjects/ReplaySubject$b;Lrx/Scheduler;)V

    invoke-static {v0, v1}, Lrx/subjects/ReplaySubject;->a(Lrx/subjects/ReplaySubject$b;Lrx/functions/Action1;)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lrx/subjects/ReplaySubject$b;

    new-instance v1, Lrx/subjects/ReplaySubject$f;

    new-instance v2, Lrx/subjects/ReplaySubject$i;

    invoke-direct {v2, p3}, Lrx/subjects/ReplaySubject$i;-><init>(I)V

    new-instance v3, Lrx/subjects/ReplaySubject$j;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p4}, Lrx/subjects/ReplaySubject$j;-><init>(JLrx/Scheduler;)V

    invoke-direct {v1, v2, v3}, Lrx/subjects/ReplaySubject$f;-><init>(Lrx/subjects/ReplaySubject$d;Lrx/subjects/ReplaySubject$d;)V

    new-instance v2, Lrx/subjects/ReplaySubject$a;

    invoke-direct {v2, p4}, Lrx/subjects/ReplaySubject$a;-><init>(Lrx/Scheduler;)V

    new-instance v3, Lrx/subjects/ReplaySubject$g;

    invoke-direct {v3}, Lrx/subjects/ReplaySubject$g;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lrx/subjects/ReplaySubject$b;-><init>(Lrx/subjects/ReplaySubject$d;Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 286
    new-instance v1, Lrx/subjects/ReplaySubject$k;

    invoke-direct {v1, v0, p4}, Lrx/subjects/ReplaySubject$k;-><init>(Lrx/subjects/ReplaySubject$b;Lrx/Scheduler;)V

    invoke-static {v0, v1}, Lrx/subjects/ReplaySubject;->a(Lrx/subjects/ReplaySubject$b;Lrx/functions/Action1;)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 1127
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    .line 1128
    iget-object v1, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 6081
    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 1129
    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1167
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$h;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$h;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnyValue()Z
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCompleted()Z
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 1115
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    .line 1116
    iget-object v1, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 5081
    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 1117
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 3085
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 418
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasThrowable()Z
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 1104
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    .line 1105
    iget-object v1, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 4081
    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 1106
    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasValue()Z
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 1152
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject;->hasAnyValue()Z

    move-result v0

    return v0
.end method

.method public final onCompleted()V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$h;->a()V

    .line 402
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 403
    invoke-direct {p0, v3}, Lrx/subjects/ReplaySubject;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 404
    invoke-virtual {v3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    .line 402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 378
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$h;->a(Ljava/lang/Throwable;)V

    .line 380
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 383
    :try_start_0
    invoke-direct {p0, v1}, Lrx/subjects/ReplaySubject;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 384
    invoke-virtual {v1, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    if-nez v0, :cond_1

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    :cond_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 396
    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$h;->a(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2085
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 368
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 369
    invoke-direct {p0, v3}, Lrx/subjects/ReplaySubject;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 370
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onNext(Ljava/lang/Object;)V

    .line 368
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    return-void
.end method

.method public final size()I
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 1140
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$h;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$h;->b()I

    move-result v0

    return v0
.end method
