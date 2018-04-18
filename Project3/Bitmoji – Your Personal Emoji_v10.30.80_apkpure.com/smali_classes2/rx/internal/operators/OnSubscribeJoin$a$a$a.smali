.class final Lrx/internal/operators/OnSubscribeJoin$a$a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT",
        "LeftDuration;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Z

.field final synthetic c:Lrx/internal/operators/OnSubscribeJoin$a$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin$a$a;I)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->c:Lrx/internal/operators/OnSubscribeJoin$a$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->b:Z

    .line 190
    iput p2, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->a:I

    .line 191
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->b:Z

    if-eqz v1, :cond_1

    .line 206
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->b:Z

    .line 207
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->c:Lrx/internal/operators/OnSubscribeJoin$a$a;

    iget v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->a:I

    .line 1111
    iget-object v3, v1, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v3, v3, Lrx/internal/operators/OnSubscribeJoin$a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1112
    :try_start_0
    iget-object v4, v1, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v4, v4, Lrx/internal/operators/OnSubscribeJoin$a;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-boolean v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->d:Z

    if-eqz v2, :cond_0

    .line 1113
    const/4 v0, 0x1

    .line 1115
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    if-eqz v0, :cond_2

    .line 1117
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 1118
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    :cond_1
    :goto_0
    return-void

    .line 1115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1120
    :cond_2
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeJoin$a$a;->a:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->c:Lrx/internal/operators/OnSubscribeJoin$a$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeJoin$a$a;->onError(Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LeftDuration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeJoin$a$a$a;->onCompleted()V

    .line 196
    return-void
.end method
