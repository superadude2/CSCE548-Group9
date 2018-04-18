.class public Lcom/arellomobile/android/push/PushBeaconService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/radiusnetworks/ibeacon/IBeaconConsumer;
.implements Lcom/radiusnetworks/ibeacon/MonitorNotifier;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arellomobile/android/push/PushBeaconService$a;,
        Lcom/arellomobile/android/push/PushBeaconService$b;
    }
.end annotation


# static fields
.field public static final BACKGROUND_MODE:Ljava/lang/String; = "backgroundMode"

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/arellomobile/android/push/PushBeaconService;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/radiusnetworks/ibeacon/IBeaconManager;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    return-void
.end method

.method static synthetic a(Lcom/arellomobile/android/push/PushBeaconService;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushBeaconService;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method private static a(Lcom/radiusnetworks/ibeacon/Region;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/Region;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", major: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/Region;->getMajor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/Region;->getMinor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/arellomobile/android/push/PushBeaconService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushBeaconService;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/arellomobile/android/push/PushBeaconService;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/arellomobile/android/push/PushBeaconService;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lcom/arellomobile/android/push/PushBeaconService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushBeaconService;->b:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/arellomobile/android/push/PushBeaconService;Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 5

    .prologue
    .line 0
    .line 3000
    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushBeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "indoor"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arellomobile/android/push/PushManager;->processBeacon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "beacon"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inside "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/radiusnetworks/ibeacon/Region;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/arellomobile/android/push/PushBeaconService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/arellomobile/android/push/PushBeaconService;)V
    .locals 1

    .prologue
    .line 0
    .line 4000
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-virtual {v0, p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->bind(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;)V

    .line 0
    return-void
.end method


# virtual methods
.method public didDetermineStateForRegion(ILcom/radiusnetworks/ibeacon/Region;)V
    .locals 0

    return-void
.end method

.method public didEnterRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 5

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushBeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "came"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arellomobile/android/push/PushManager;->processBeacon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "beacon"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/radiusnetworks/ibeacon/Region;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/arellomobile/android/push/PushBeaconService$b;

    invoke-direct {v0, p0, p1}, Lcom/arellomobile/android/push/PushBeaconService$b;-><init>(Lcom/arellomobile/android/push/PushBeaconService;Lcom/radiusnetworks/ibeacon/Region;)V

    iget-object v1, p0, Lcom/arellomobile/android/push/PushBeaconService;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushBeaconService;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/arellomobile/android/push/PushBeaconService;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public didExitRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 5

    .prologue
    .line 0
    sget-object v0, Lcom/arellomobile/android/push/PushBeaconService;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arellomobile/android/push/PushBeaconService;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    :cond_0
    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushBeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "cameout"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arellomobile/android/push/PushManager;->processBeacon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "beacon"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/radiusnetworks/ibeacon/Region;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushBeaconService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushBeaconService;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->e:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushBeaconService;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-virtual {v2, v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->stopRangingBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V

    iget-object v2, p0, Lcom/arellomobile/android/push/PushBeaconService;->e:Landroid/os/Handler;

    sget-object v3, Lcom/arellomobile/android/push/PushBeaconService;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-virtual {v0, p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->unBind(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onIBeaconServiceConnect()V
    .locals 3

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-virtual {v0, p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->setMonitorNotifier(Lcom/radiusnetworks/ibeacon/MonitorNotifier;)V

    :try_start_0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushBeaconService;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-virtual {v2, v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->startMonitoringBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string v0, "backgroundMode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    const-string v1, "backgroundMode"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->setBackgroundMode(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;Z)Z

    :goto_0
    return v2

    :cond_0
    new-instance v0, Lcom/arellomobile/android/push/PushBeaconService$a;

    invoke-direct {v0, p0, v1}, Lcom/arellomobile/android/push/PushBeaconService$a;-><init>(Lcom/arellomobile/android/push/PushBeaconService;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/arellomobile/android/push/PushBeaconService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
