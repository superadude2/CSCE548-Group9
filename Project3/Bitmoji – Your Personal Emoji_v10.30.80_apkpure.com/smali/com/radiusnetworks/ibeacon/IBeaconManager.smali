.class public Lcom/radiusnetworks/ibeacon/IBeaconManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radiusnetworks/ibeacon/IBeaconManager$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_BETWEEN_SCAN_PERIOD:J = 0x493e0L

.field public static final DEFAULT_BACKGROUND_SCAN_PERIOD:J = 0x2710L

.field public static final DEFAULT_FOREGROUND_BETWEEN_SCAN_PERIOD:J = 0x0L

.field public static final DEFAULT_FOREGROUND_SCAN_PERIOD:J = 0x44cL

.field protected static beaconSimulator:Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;

.field protected static client:Lcom/radiusnetworks/ibeacon/IBeaconManager;

.field public static debug:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeaconConsumer;",
            "Lcom/radiusnetworks/ibeacon/IBeaconManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Messenger;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field protected dataRequestNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Landroid/content/ServiceConnection;

.field protected monitorNotifier:Lcom/radiusnetworks/ibeacon/MonitorNotifier;

.field protected rangeNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->client:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->rangeNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;

    iput-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->dataRequestNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;

    iput-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->monitorNotifier:Lcom/radiusnetworks/ibeacon/MonitorNotifier;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x44c

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->g:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->h:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->i:J

    new-instance v0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;

    invoke-direct {v0, p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;-><init>(Lcom/radiusnetworks/ibeacon/IBeaconManager;)V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->j:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/radiusnetworks/ibeacon/IBeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/radiusnetworks/ibeacon/IBeaconManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a()Z
    .locals 6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/IBeaconConsumer;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;

    iget-boolean v1, v1, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    sget-boolean v2, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Consumer "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isInBackground="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;

    iget-boolean v0, v0, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private b()J
    .locals 2

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->f:J

    goto :goto_0
.end method

.method private c()J
    .locals 2

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->i:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->g:J

    goto :goto_0
.end method

.method public static getBeaconSimulator()Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;
    .locals 1

    sget-object v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->beaconSimulator:Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;

    return-object v0
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lcom/radiusnetworks/ibeacon/IBeaconManager;
    .locals 1

    sget-object v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->client:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-direct {v0, p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->client:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    :cond_0
    sget-object v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->client:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    return-object v0
.end method

.method public static setBeaconSimulator(Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;)V
    .locals 0

    sput-object p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->beaconSimulator:Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    return-void
.end method


# virtual methods
.method public bind(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string v0, "IBeaconManager"

    const-string v1, "Not supported prior to SDK 18.  Method invocation will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_1

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This consumer is not bound.  binding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    new-instance v2, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;-><init>(Lcom/radiusnetworks/ibeacon/IBeaconManager;B)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/radiusnetworks/ibeacon/IBeaconConsumer;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v3}, Lcom/radiusnetworks/ibeacon/IBeaconConsumer;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "consumer count is now:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->setBackgroundMode(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public checkAvailability()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/radiusnetworks/ibeacon/BleNotAvailableException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/radiusnetworks/ibeacon/BleNotAvailableException;

    const-string v1, "Bluetooth LE not supported by this device"

    invoke-direct {v0, v1}, Lcom/radiusnetworks/ibeacon/BleNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/radiusnetworks/ibeacon/BleNotAvailableException;

    const-string v1, "Bluetooth LE not supported by this device"

    invoke-direct {v0, v1}, Lcom/radiusnetworks/ibeacon/BleNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDataRequestNotifier()Lcom/radiusnetworks/ibeacon/RangeNotifier;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->dataRequestNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;

    return-object v0
.end method

.method public getMonitoredRegions()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public getMonitoringNotifier()Lcom/radiusnetworks/ibeacon/MonitorNotifier;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->monitorNotifier:Lcom/radiusnetworks/ibeacon/MonitorNotifier;

    return-object v0
.end method

.method public getRangedRegions()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public getRangingNotifier()Lcom/radiusnetworks/ibeacon/RangeNotifier;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->rangeNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;

    return-object v0
.end method

.method public isBound(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;)Z
    .locals 2

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBackgroundBetweenScanPeriod(J)V
    .locals 1

    iput-wide p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->i:J

    return-void
.end method

.method public setBackgroundMode(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;Z)Z
    .locals 5

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const-string v0, "IBeaconManager"

    const-string v2, "Not supported prior to SDK 18.  Method invocation will be ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v0, "IBeaconManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setBackgroundMode for consumer"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;

    iput-boolean p2, v0, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->b:Z

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->updateScanPeriods()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "IBeaconManager"

    const-string v4, "Failed to set background mode"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "This consumer is not bound to: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public setBackgroundScanPeriod(J)V
    .locals 1

    iput-wide p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->h:J

    return-void
.end method

.method protected setDataRequestNotifier(Lcom/radiusnetworks/ibeacon/RangeNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->dataRequestNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;

    return-void
.end method

.method public setForegroundBetweenScanPeriod(J)V
    .locals 1

    iput-wide p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->g:J

    return-void
.end method

.method public setForegroundScanPeriod(J)V
    .locals 1

    iput-wide p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->f:J

    return-void
.end method

.method public setMonitorNotifier(Lcom/radiusnetworks/ibeacon/MonitorNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->monitorNotifier:Lcom/radiusnetworks/ibeacon/MonitorNotifier;

    return-void
.end method

.method public setRangeNotifier(Lcom/radiusnetworks/ibeacon/RangeNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->rangeNotifier:Lcom/radiusnetworks/ibeacon/RangeNotifier;

    return-void
.end method

.method public setScanPeriods()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->updateScanPeriods()V

    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string v0, "IBeaconManager"

    const-string v1, "Not supported prior to API 18.  Method invocation will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The IBeaconManager is not bound to the service.  Call iBeaconManager.bind(IBeaconConsumer consumer) and wait for a callback to onIBeaconServiceConnect()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/radiusnetworks/ibeacon/service/StartRMData;

    new-instance v2, Lcom/radiusnetworks/ibeacon/service/RegionData;

    invoke-direct {v2, p1}, Lcom/radiusnetworks/ibeacon/service/RegionData;-><init>(Lcom/radiusnetworks/ibeacon/Region;)V

    .line 3000
    iget-object v3, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/radiusnetworks/ibeacon/service/StartRMData;-><init>(Lcom/radiusnetworks/ibeacon/service/RegionData;Ljava/lang/String;JJ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startRangingBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string v0, "IBeaconManager"

    const-string v1, "Not supported prior to SDK 18.  Method invocation will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The IBeaconManager is not bound to the service.  Call iBeaconManager.bind(IBeaconConsumer consumer) and wait for a callback to onIBeaconServiceConnect()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/radiusnetworks/ibeacon/service/StartRMData;

    new-instance v2, Lcom/radiusnetworks/ibeacon/service/RegionData;

    invoke-direct {v2, p1}, Lcom/radiusnetworks/ibeacon/service/RegionData;-><init>(Lcom/radiusnetworks/ibeacon/Region;)V

    .line 1000
    iget-object v3, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/radiusnetworks/ibeacon/service/StartRMData;-><init>(Lcom/radiusnetworks/ibeacon/service/RegionData;Ljava/lang/String;JJ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopMonitoringBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    const-string v0, "IBeaconManager"

    const-string v1, "Not supported prior to API 18.  Method invocation will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    if-nez v1, :cond_1

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The IBeaconManager is not bound to the service.  Call iBeaconManager.bind(IBeaconConsumer consumer) and wait for a callback to onIBeaconServiceConnect()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v0, v1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v8

    new-instance v1, Lcom/radiusnetworks/ibeacon/service/StartRMData;

    new-instance v2, Lcom/radiusnetworks/ibeacon/service/RegionData;

    invoke-direct {v2, p1}, Lcom/radiusnetworks/ibeacon/service/RegionData;-><init>(Lcom/radiusnetworks/ibeacon/Region;)V

    .line 4000
    iget-object v3, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/radiusnetworks/ibeacon/service/StartRMData;-><init>(Lcom/radiusnetworks/ibeacon/service/RegionData;Ljava/lang/String;JJ)V

    iput-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public stopRangingBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    const-string v0, "IBeaconManager"

    const-string v1, "Not supported prior to SDK 18.  Method invocation will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    if-nez v1, :cond_1

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The IBeaconManager is not bound to the service.  Call iBeaconManager.bind(IBeaconConsumer consumer) and wait for a callback to onIBeaconServiceConnect()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v0, v1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v8

    new-instance v1, Lcom/radiusnetworks/ibeacon/service/StartRMData;

    new-instance v2, Lcom/radiusnetworks/ibeacon/service/RegionData;

    invoke-direct {v2, p1}, Lcom/radiusnetworks/ibeacon/service/RegionData;-><init>(Lcom/radiusnetworks/ibeacon/Region;)V

    .line 2000
    iget-object v3, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/radiusnetworks/ibeacon/service/StartRMData;-><init>(Lcom/radiusnetworks/ibeacon/service/RegionData;Ljava/lang/String;JJ)V

    iput-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public unBind(Lcom/radiusnetworks/ibeacon/IBeaconConsumer;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string v0, "IBeaconManager"

    const-string v1, "Not supported prior to SDK 18.  Method invocation will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->j:Landroid/content/ServiceConnection;

    invoke-interface {p1, v0}, Lcom/radiusnetworks/ibeacon/IBeaconConsumer;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This consumer is not bound to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const-string v2, "IBeaconManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public updateScanPeriods()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string v0, "IBeaconManager"

    const-string v1, "Not supported prior to API 18.  Method invocation will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The IBeaconManager is not bound to the service.  Call iBeaconManager.bind(IBeaconConsumer consumer) and wait for a callback to onIBeaconServiceConnect()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updating scan period to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/radiusnetworks/ibeacon/service/StartRMData;

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->b()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/radiusnetworks/ibeacon/service/StartRMData;-><init>(JJ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
.end method
