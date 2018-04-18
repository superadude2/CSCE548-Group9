.class final Lrx/internal/operators/OperatorBufferWithTime$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithTime$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithTime$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$a$1;->a:Lrx/internal/operators/OperatorBufferWithTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 286
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$a$1;->a:Lrx/internal/operators/OperatorBufferWithTime$a;

    .line 1292
    monitor-enter v1

    .line 1293
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorBufferWithTime$a;->d:Z

    if-eqz v0, :cond_0

    .line 1294
    monitor-exit v1

    .line 1303
    :goto_0
    return-void

    .line 1296
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorBufferWithTime$a;->c:Ljava/util/List;

    .line 1297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrx/internal/operators/OperatorBufferWithTime$a;->c:Ljava/util/List;

    .line 1298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    :try_start_1
    iget-object v2, v1, Lrx/internal/operators/OperatorBufferWithTime$a;->a:Lrx/Subscriber;

    invoke-virtual {v2, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1301
    :catch_0
    move-exception v0

    .line 1302
    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1298
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
