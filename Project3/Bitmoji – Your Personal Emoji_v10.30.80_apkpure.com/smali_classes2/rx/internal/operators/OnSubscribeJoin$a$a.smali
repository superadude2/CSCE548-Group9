.class final Lrx/internal/operators/OnSubscribeJoin$a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT",
        "Left;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeJoin$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeJoin$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 185
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 169
    const/4 v0, 0x0

    .line 170
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lrx/internal/operators/OnSubscribeJoin$a;->d:Z

    .line 172
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-boolean v3, v3, Lrx/internal/operators/OnSubscribeJoin$a;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v3, v3, Lrx/internal/operators/OnSubscribeJoin$a;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 175
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 178
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 182
    :goto_0
    return-void

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 164
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 165
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Left;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v1, v0, Lrx/internal/operators/OnSubscribeJoin$a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget v2, v0, Lrx/internal/operators/OnSubscribeJoin$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lrx/internal/operators/OnSubscribeJoin$a;->e:I

    .line 131
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget v3, v0, Lrx/internal/operators/OnSubscribeJoin$a;->h:I

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->j:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->c:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 139
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$a$a$a;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OnSubscribeJoin$a$a$a;-><init>(Lrx/internal/operators/OnSubscribeJoin$a$a;I)V

    .line 140
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 142
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v4, v0, Lrx/internal/operators/OnSubscribeJoin$a;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeJoin$a$a;->onError(Ljava/lang/Throwable;)V

    .line 159
    :cond_1
    return-void

    .line 133
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 151
    :cond_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->j:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->e:Lrx/functions/Func2;

    invoke-interface {v2, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1
.end method
