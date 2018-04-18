.class final Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TTOpening;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithStartEndObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable;Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->onCompleted()V

    .line 86
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    .line 1155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    monitor-enter v1

    .line 1157
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->c:Z

    if-eqz v0, :cond_0

    .line 1158
    monitor-exit v1

    .line 1167
    :goto_0
    return-void

    .line 1160
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable;->b:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1169
    new-instance v3, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;-><init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;Ljava/util/List;)V

    .line 1189
    iget-object v1, v1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1191
    invoke-virtual {v0, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 1161
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
