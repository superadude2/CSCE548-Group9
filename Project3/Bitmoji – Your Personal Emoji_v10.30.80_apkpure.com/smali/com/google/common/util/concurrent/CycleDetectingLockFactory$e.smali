.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

.field final synthetic b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 980
    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 981
    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    .line 982
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 988
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 991
    return-void

    .line 990
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    throw v0
.end method

.method public final lockInterruptibly()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 998
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 1001
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    throw v0
.end method

.method public final tryLock()Z
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 1008
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1010
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    throw v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 1019
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1021
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    throw v0
.end method

.method public final unlock()V
    .locals 2

    .prologue
    .line 1028
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 1031
    return-void

    .line 1030
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    throw v0
.end method
