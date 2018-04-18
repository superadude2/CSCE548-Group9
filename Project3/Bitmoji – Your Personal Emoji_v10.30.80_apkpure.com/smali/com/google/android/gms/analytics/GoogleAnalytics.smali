.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/GoogleAnalytics$b;,
        Lcom/google/android/gms/analytics/GoogleAnalytics$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/GoogleAnalytics$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private volatile g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzsc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->a:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzsc;->zzan(Landroid/content/Context;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzof()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static zzmx()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->c:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics$a;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchLocalHits()V
    .locals 1

    .prologue
    .line 0
    .line 14000
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 13000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzry;->zznL()V

    return-void
.end method

.method public final enableAutoActivityReports(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics$b;-><init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Z

    :cond_0
    return-void
.end method

.method public final getAppOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->g:Z

    return v0
.end method

.method public final getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zztc;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzmB()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzpI()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzpM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzpN()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzpI()Z

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->d:Z

    return-void
.end method

.method public final isDryRunEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->f:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/analytics/Tracker;

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/zzsc;Ljava/lang/String;)V

    if-lez p1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zztk;

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zztk;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztk;->zzaI(I)Lih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zztl;

    if-eqz v0, :cond_6

    .line 7000
    const-string v2, "Loading Tracker config values"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->zzbP(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&tid"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trackingId loaded"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqu()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&sf"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sample frequency loaded"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->getSessionTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->setSessionTimeout(J)V

    const-string v2, "Session timeout loaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqw()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqx()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->enableAutoActivityTracking(Z)V

    const-string v2, "Auto activity tracking loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqy()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqz()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "&aip"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "Anonymize ip loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/analytics/Tracker;->a:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqA()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->enableExceptionReporting(Z)V

    .line 0
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/Tracker;->initialize()V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 0
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/zzsc;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final reportActivityStart(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final reportActivityStop(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a()V

    :cond_0
    return-void
.end method

.method public final setAppOptOut(Z)V
    .locals 1

    .prologue
    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->g:Z

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->g:Z

    if-eqz v0, :cond_0

    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 8000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzry;->zznK()V

    :cond_0
    return-void
.end method

.method public final setDryRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->f:Z

    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .locals 1

    .prologue
    .line 0
    .line 12000
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 11000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzry;->setLocalDispatchPeriod(I)V

    return-void
.end method

.method public final setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zztc;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzsw;->zzafl:Lcom/google/android/gms/internal/zzsw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsw$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzsw;->zzafl:Lcom/google/android/gms/internal/zzsw$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsw$zza;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x70

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DEBUG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->h:Z

    :cond_0
    return-void
.end method

.method public final zzmy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdk(Ljava/lang/String;)V

    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->b:Lcom/google/android/gms/internal/zzsc;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzoi()Lcom/google/android/gms/internal/zzsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsk;->zzoQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
