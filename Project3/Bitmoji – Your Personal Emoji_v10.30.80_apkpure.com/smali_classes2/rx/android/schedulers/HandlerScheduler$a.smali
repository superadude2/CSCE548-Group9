.class final Lrx/android/schedulers/HandlerScheduler$a;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/schedulers/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 50
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/android/schedulers/HandlerScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 53
    iput-object p1, p0, Lrx/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic a(Lrx/android/schedulers/HandlerScheduler$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrx/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrx/android/schedulers/HandlerScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/android/schedulers/HandlerScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lrx/android/schedulers/HandlerScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/android/plugins/RxAndroidSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object v1

    .line 74
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;)V

    .line 75
    iget-object v1, p0, Lrx/android/schedulers/HandlerScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/CompositeSubscription;)V

    .line 76
    iget-object v1, p0, Lrx/android/schedulers/HandlerScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 78
    iget-object v1, p0, Lrx/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    new-instance v1, Lrx/android/schedulers/HandlerScheduler$a$1;

    invoke-direct {v1, p0, v0}, Lrx/android/schedulers/HandlerScheduler$a$1;-><init>(Lrx/android/schedulers/HandlerScheduler$a;Lrx/internal/schedulers/ScheduledAction;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->add(Lrx/Subscription;)V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrx/android/schedulers/HandlerScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 59
    return-void
.end method
