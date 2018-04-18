.class final Lrx/internal/operators/OperatorBufferWithSingleObservable$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/internal/operators/OperatorBufferWithSingleObservable$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->b:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->onCompleted()V

    .line 102
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    .line 1169
    monitor-enter v1

    .line 1170
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->c:Z

    if-eqz v0, :cond_0

    .line 1171
    monitor-exit v1

    .line 1187
    :goto_0
    return-void

    .line 1173
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->b:Ljava/util/List;

    .line 1174
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->d:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    iget v3, v3, Lrx/internal/operators/OperatorBufferWithSingleObservable;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->b:Ljava/util/List;

    .line 1175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1177
    :try_start_1
    iget-object v2, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->a:Lrx/Subscriber;

    invoke-virtual {v2, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    invoke-virtual {v1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->unsubscribe()V

    .line 1180
    monitor-enter v1

    .line 1181
    :try_start_2
    iget-boolean v2, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->c:Z

    if-eqz v2, :cond_1

    .line 1182
    monitor-exit v1

    goto :goto_0

    .line 1185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1175
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1184
    :cond_1
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->c:Z

    .line 1185
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1186
    iget-object v1, v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
