.class final Lrx/internal/operators/OnSubscribeGroupJoin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$a$c;,
        Lrx/internal/operators/OnSubscribeGroupJoin$a$a;,
        Lrx/internal/operators/OnSubscribeGroupJoin$a$d;,
        Lrx/internal/operators/OnSubscribeGroupJoin$a$b;
    }
.end annotation


# instance fields
.field final a:Lrx/subscriptions/RefCountSubscription;

.field final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/subscriptions/CompositeSubscription;

.field final d:Ljava/lang/Object;

.field e:I

.field f:I

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lrx/Observer",
            "<TT2;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT2;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field final synthetic k:Lrx/internal/operators/OnSubscribeGroupJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->k:Lrx/internal/operators/OnSubscribeGroupJoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->d:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->g:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->h:Ljava/util/Map;

    .line 94
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/Subscriber;

    .line 95
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->c:Lrx/subscriptions/CompositeSubscription;

    .line 96
    new-instance v0, Lrx/subscriptions/RefCountSubscription;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0, v1}, Lrx/subscriptions/RefCountSubscription;-><init>(Lrx/Subscription;)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;)V

    .line 102
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;)V

    .line 104
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 105
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 107
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->k:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->left:Lrx/Observable;

    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 108
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->k:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->right:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 109
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    .line 132
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 136
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lrx/Observer",
            "<TT2;>;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    .line 152
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 155
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 157
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 147
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 148
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 114
    return-void
.end method
