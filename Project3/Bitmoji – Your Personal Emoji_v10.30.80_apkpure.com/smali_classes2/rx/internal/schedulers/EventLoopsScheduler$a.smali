.class final Lrx/internal/schedulers/EventLoopsScheduler$a;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/SubscriptionList;

.field private final b:Lrx/subscriptions/CompositeSubscription;

.field private final c:Lrx/internal/util/SubscriptionList;

.field private final d:Lrx/internal/schedulers/EventLoopsScheduler$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$c;)V
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 95
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->a:Lrx/internal/util/SubscriptionList;

    .line 96
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 97
    new-instance v0, Lrx/internal/util/SubscriptionList;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/Subscription;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->a:Lrx/internal/util/SubscriptionList;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/internal/util/SubscriptionList;-><init>([Lrx/Subscription;)V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->c:Lrx/internal/util/SubscriptionList;

    .line 101
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->d:Lrx/internal/schedulers/EventLoopsScheduler$c;

    .line 103
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->d:Lrx/internal/schedulers/EventLoopsScheduler$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->a:Lrx/internal/util/SubscriptionList;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/EventLoopsScheduler$c;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public final schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->d:Lrx/internal/schedulers/EventLoopsScheduler$c;

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/EventLoopsScheduler$c;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 108
    return-void
.end method
