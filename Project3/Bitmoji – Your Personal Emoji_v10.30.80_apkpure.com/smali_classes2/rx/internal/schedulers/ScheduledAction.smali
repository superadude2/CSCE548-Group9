.class public final Lrx/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ScheduledAction$c;,
        Lrx/internal/schedulers/ScheduledAction$b;,
        Lrx/internal/schedulers/ScheduledAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lrx/internal/util/SubscriptionList;

.field final b:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/functions/Action0;

    .line 40
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    .line 41
    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/functions/Action0;

    .line 48
    new-instance v0, Lrx/internal/util/SubscriptionList;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$c;

    invoke-direct {v1, p0, p2}, Lrx/internal/schedulers/ScheduledAction$c;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/SubscriptionList;)V

    invoke-direct {v0, v1}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    .line 49
    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/functions/Action0;

    .line 44
    new-instance v0, Lrx/internal/util/SubscriptionList;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$b;

    invoke-direct {v1, p0, p2}, Lrx/internal/schedulers/ScheduledAction$b;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/subscriptions/CompositeSubscription;)V

    invoke-direct {v0, v1}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    .line 45
    return-void
.end method


# virtual methods
.method public final add(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrx/internal/schedulers/ScheduledAction$a;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;B)V

    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 101
    return-void
.end method

.method public final add(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 92
    return-void
.end method

.method public final addParent(Lrx/internal/util/SubscriptionList;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$c;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$c;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/SubscriptionList;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 123
    return-void
.end method

.method public final addParent(Lrx/subscriptions/CompositeSubscription;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$b;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 112
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/schedulers/ScheduledAction;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    .line 69
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 64
    :goto_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 82
    :cond_0
    return-void
.end method
