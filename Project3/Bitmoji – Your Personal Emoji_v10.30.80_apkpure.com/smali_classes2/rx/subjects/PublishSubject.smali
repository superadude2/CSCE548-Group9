.class public final Lrx/subjects/PublishSubject;
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
.field final b:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 74
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/PublishSubject;->c:Lrx/internal/operators/NotificationLite;

    .line 78
    iput-object p2, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 79
    return-void
.end method

.method public static create()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 62
    new-instance v1, Lrx/subjects/PublishSubject$1;

    invoke-direct {v1, v0}, Lrx/subjects/PublishSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->h:Lrx/functions/Action1;

    .line 70
    new-instance v1, Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v0}, Lrx/subjects/PublishSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 5081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lrx/subjects/PublishSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lrx/subjects/PublishSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 155
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

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 176
    array-length v0, p1

    if-lez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 179
    :cond_0
    return-object p1
.end method

.method public final hasCompleted()Z
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 4081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 141
    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx/subjects/PublishSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

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
    .line 120
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 2085
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 120
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
    .line 130
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 3081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lrx/subjects/PublishSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasValue()Z
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final onCompleted()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lrx/subjects/PublishSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 86
    iget-object v5, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v1, v5}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lrx/subjects/PublishSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v3}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 99
    :try_start_0
    iget-object v6, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v6, v6, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v3, v6}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 109
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 1085
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 113
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 114
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onNext(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
