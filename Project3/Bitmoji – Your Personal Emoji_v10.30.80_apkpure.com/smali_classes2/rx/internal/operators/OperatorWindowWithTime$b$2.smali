.class final Lrx/internal/operators/OperatorWindowWithTime$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithTime$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$b;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b$2;->a:Lrx/internal/operators/OperatorWindowWithTime$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$b$2;->a:Lrx/internal/operators/OperatorWindowWithTime$b;

    .line 1307
    iget-object v4, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 1308
    :try_start_0
    iget-boolean v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    if-eqz v0, :cond_1

    .line 1309
    iget-object v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 1312
    :cond_0
    iget-object v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    sget-object v1, Lrx/internal/operators/OperatorWindowWithTime;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    monitor-exit v4

    .line 1342
    :goto_0
    return-void

    .line 1315
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 1316
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1319
    :try_start_1
    invoke-virtual {v3}, Lrx/internal/operators/OperatorWindowWithTime$b;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result v0

    if-nez v0, :cond_2

    .line 1340
    iget-object v1, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1341
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 1342
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1316
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1324
    :cond_2
    :try_start_4
    iget-object v4, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1325
    :try_start_5
    iget-object v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 1326
    if-nez v0, :cond_4

    .line 1327
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1329
    :try_start_6
    monitor-exit v4

    goto :goto_0

    .line 1332
    :catchall_2
    move-exception v0

    :goto_1
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1339
    :catchall_3
    move-exception v0

    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    .line 1340
    iget-object v1, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1341
    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 1342
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_3
    throw v0

    .line 1331
    :cond_4
    const/4 v5, 0x0

    :try_start_9
    iput-object v5, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 1332
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1334
    :try_start_a
    invoke-virtual {v3, v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/util/List;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-result v0

    if-nez v0, :cond_2

    .line 1340
    iget-object v1, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1341
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, v3, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 1342
    monitor-exit v1

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 1339
    :catchall_6
    move-exception v0

    goto :goto_2

    .line 1332
    :catchall_7
    move-exception v0

    move v1, v2

    goto :goto_1
.end method
