.class final Lrx/internal/operators/OperatorBufferWithTime$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithTime$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithTime$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->b:Lrx/internal/operators/OperatorBufferWithTime$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    .line 187
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->b:Lrx/internal/operators/OperatorBufferWithTime$b;

    iget-object v3, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->a:Ljava/util/List;

    .line 1192
    const/4 v1, 0x0

    .line 1193
    monitor-enter v2

    .line 1194
    :try_start_0
    iget-boolean v0, v2, Lrx/internal/operators/OperatorBufferWithTime$b;->d:Z

    if-eqz v0, :cond_1

    .line 1195
    monitor-exit v2

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v0, v2, Lrx/internal/operators/OperatorBufferWithTime$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1198
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1200
    if-ne v0, v3, :cond_2

    .line 1201
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1202
    const/4 v0, 0x1

    .line 1206
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    if-eqz v0, :cond_0

    .line 1209
    :try_start_1
    iget-object v0, v2, Lrx/internal/operators/OperatorBufferWithTime$b;->a:Lrx/Subscriber;

    invoke-virtual {v0, v3}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    invoke-virtual {v2, v0}, Lrx/internal/operators/OperatorBufferWithTime$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1206
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
