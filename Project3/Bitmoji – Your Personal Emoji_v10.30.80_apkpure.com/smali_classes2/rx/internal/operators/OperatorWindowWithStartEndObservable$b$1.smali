.class final Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

.field final synthetic c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->b:Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->a:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->a:Z

    if-eqz v0, :cond_1

    .line 204
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->a:Z

    .line 205
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->b:Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

    .line 1217
    iget-object v3, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1218
    :try_start_0
    iget-boolean v4, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->e:Z

    if-eqz v4, :cond_2

    .line 1219
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 208
    :cond_1
    return-void

    .line 1221
    :cond_2
    :try_start_1
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1222
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

    .line 1224
    if-ne v0, v2, :cond_3

    .line 1225
    const/4 v0, 0x1

    .line 1226
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1230
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 1230
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->onCompleted()V

    .line 194
    return-void
.end method
