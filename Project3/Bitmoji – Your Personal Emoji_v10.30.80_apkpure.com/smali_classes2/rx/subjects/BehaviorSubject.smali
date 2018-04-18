.class public final Lrx/subjects/BehaviorSubject;
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
    .line 118
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 115
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    .line 119
    iput-object p2, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/BehaviorSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1077
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 102
    :cond_0
    new-instance v1, Lrx/subjects/BehaviorSubject$1;

    invoke-direct {v1, v0}, Lrx/subjects/BehaviorSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    .line 110
    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->h:Lrx/functions/Action1;

    .line 111
    new-instance v1, Lrx/subjects/BehaviorSubject;

    invoke-direct {v1, v0, v0}, Lrx/subjects/BehaviorSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method

.method public static create()Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/BehaviorSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx/subjects/BehaviorSubject;->a(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/BehaviorSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrx/subjects/BehaviorSubject;->a(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 9081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 8081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 10081
    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    array-length v0, p1

    if-nez v0, :cond_3

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 247
    :goto_0
    iget-object v2, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    .line 248
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 249
    aput-object v5, v0, v3

    .line 255
    :cond_0
    :goto_1
    return-object v0

    .line 252
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 253
    aput-object v5, p1, v4

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public final hasCompleted()Z
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 7081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 4085
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 171
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
    .line 193
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 6081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasValue()Z
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 5081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onCompleted()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 1081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    iget-object v5, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v1, v5}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 2081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v3}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 141
    :try_start_0
    iget-object v6, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v6, v6, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v3, v6}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 3081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 4077
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 3129
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->a:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v2, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 159
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    iget-object v5, p0, Lrx/subjects/BehaviorSubject;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v1, v5}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method
