.class final Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithStartEndObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->b:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->onCompleted()V

    .line 74
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    .line 1236
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    .line 1237
    new-instance v2, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

    invoke-direct {v2, v0, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;-><init>(Lrx/Observer;Lrx/Observable;)V

    .line 1173
    iget-object v3, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1174
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->e:Z

    if-eqz v0, :cond_0

    .line 1175
    monitor-exit v3

    .line 1186
    :goto_0
    return-void

    .line 1177
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    iget-object v0, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a:Lrx/Subscriber;

    iget-object v3, v2, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->b:Lrx/Observable;

    invoke-virtual {v0, v3}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1183
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->f:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->b:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1189
    new-instance v3, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;-><init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;)V

    .line 1211
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1213
    invoke-virtual {v0, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 1178
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 58
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->request(J)V

    .line 59
    return-void
.end method
