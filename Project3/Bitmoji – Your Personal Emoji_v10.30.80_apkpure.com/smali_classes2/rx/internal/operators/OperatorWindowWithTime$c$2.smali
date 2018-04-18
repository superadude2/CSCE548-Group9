.class final Lrx/internal/operators/OperatorWindowWithTime$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithTime$a;

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithTime$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$c;Lrx/internal/operators/OperatorWindowWithTime$a;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->b:Lrx/internal/operators/OperatorWindowWithTime$c;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->a:Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    .line 469
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->b:Lrx/internal/operators/OperatorWindowWithTime$c;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->a:Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 1475
    const/4 v1, 0x0

    .line 1476
    iget-object v3, v0, Lrx/internal/operators/OperatorWindowWithTime$c;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1477
    :try_start_0
    iget-boolean v4, v0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Z

    if-eqz v4, :cond_1

    .line 1478
    monitor-exit v3

    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1481
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 1483
    if-ne v0, v2, :cond_2

    .line 1484
    const/4 v0, 0x1

    .line 1485
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1489
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 1489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
