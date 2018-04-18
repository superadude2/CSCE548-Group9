.class final Lrx/schedulers/ImmediateScheduler$a;
.super Lrx/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/subscriptions/BooleanSubscription;

.field final synthetic b:Lrx/schedulers/ImmediateScheduler;


# direct methods
.method private constructor <init>(Lrx/schedulers/ImmediateScheduler;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lrx/schedulers/ImmediateScheduler$a;->b:Lrx/schedulers/ImmediateScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 46
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->a:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method

.method synthetic constructor <init>(Lrx/schedulers/ImmediateScheduler;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lrx/schedulers/ImmediateScheduler$a;-><init>(Lrx/schedulers/ImmediateScheduler;)V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->a:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 59
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->b:Lrx/schedulers/ImmediateScheduler;

    invoke-virtual {v0}, Lrx/schedulers/ImmediateScheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 53
    new-instance v2, Lwn;

    invoke-direct {v2, p1, p0, v0, v1}, Lwn;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, v2}, Lrx/schedulers/ImmediateScheduler$a;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->a:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    .line 65
    return-void
.end method
