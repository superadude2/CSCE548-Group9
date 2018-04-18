.class public Lcom/google/common/eventbus/AsyncEventBus;
.super Lcom/google/common/eventbus/EventBus;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/common/eventbus/EventBus$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->a:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->a:Ljava/util/concurrent/Executor;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lcom/google/common/eventbus/EventBus;-><init>(Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->a:Ljava/util/concurrent/Executor;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lqn;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/common/eventbus/EventBus;->b(Ljava/lang/Object;Lqn;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lqn;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/common/eventbus/EventBus$a;

    invoke-direct {v1, p1, p2}, Lcom/google/common/eventbus/EventBus$a;-><init>(Ljava/lang/Object;Lqn;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method final b(Ljava/lang/Object;Lqn;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/eventbus/AsyncEventBus$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/eventbus/AsyncEventBus$1;-><init>(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lqn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method protected dispatchQueuedEvents()V
    .locals 2

    .prologue
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/eventbus/EventBus$a;

    .line 98
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, v0, Lcom/google/common/eventbus/EventBus$a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/eventbus/EventBus$a;->b:Lqn;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/eventbus/AsyncEventBus;->b(Ljava/lang/Object;Lqn;)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
