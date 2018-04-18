.class final Lnet/hockeyapp/android/metrics/MetricsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/metrics/MetricsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/metrics/MetricsManager;


# direct methods
.method private constructor <init>(Lnet/hockeyapp/android/metrics/MetricsManager;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/MetricsManager$a;->a:Lnet/hockeyapp/android/metrics/MetricsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/metrics/MetricsManager;B)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/metrics/MetricsManager$a;-><init>(Lnet/hockeyapp/android/metrics/MetricsManager;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 482
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->LAST_BACKGROUND:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 483
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/MetricsManager$a;->a:Lnet/hockeyapp/android/metrics/MetricsManager;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->a(Lnet/hockeyapp/android/metrics/MetricsManager;)V

    .line 476
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method
