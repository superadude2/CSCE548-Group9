.class final Lrx/internal/operators/OnSubscribeRefCount$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subscriptions/CompositeSubscription;

.field final synthetic b:Lrx/internal/operators/OnSubscribeRefCount;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRefCount;->b(Lrx/internal/operators/OnSubscribeRefCount;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRefCount;->a(Lrx/internal/operators/OnSubscribeRefCount;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->a:Lrx/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRefCount;->c(Lrx/internal/operators/OnSubscribeRefCount;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRefCount;->a(Lrx/internal/operators/OnSubscribeRefCount;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 159
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    invoke-static {v0, v1}, Lrx/internal/operators/OnSubscribeRefCount;->a(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)Lrx/subscriptions/CompositeSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRefCount;->b(Lrx/internal/operators/OnSubscribeRefCount;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v1}, Lrx/internal/operators/OnSubscribeRefCount;->b(Lrx/internal/operators/OnSubscribeRefCount;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
