.class public Lcom/radiusnetworks/ibeacon/service/IBeaconService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;,
        Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;,
        Lcom/radiusnetworks/ibeacon/service/IBeaconService$a;,
        Lcom/radiusnetworks/ibeacon/service/IBeaconService$IBeaconBinder;
    }
.end annotation


# static fields
.field public static final MSG_SET_SCAN_PERIODS:I = 0x6

.field public static final MSG_START_MONITORING:I = 0x4

.field public static final MSG_START_RANGING:I = 0x2

.field public static final MSG_STOP_MONITORING:I = 0x5

.field public static final MSG_STOP_RANGING:I = 0x3

.field public static final TAG:Ljava/lang/String; = "IBeaconService"


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            "Lcom/radiusnetworks/ibeacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            "Lcom/radiusnetworks/ibeacon/service/MonitorState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/bluetooth/BluetoothAdapter;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Date;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->h:Ljava/util/Date;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->j:Landroid/os/Handler;

    iput v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->k:I

    iput-boolean v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->m:Z

    iput-boolean v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    const-wide/16 v0, 0x44c

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->o:J

    iput-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->q:Ljava/util/List;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/radiusnetworks/ibeacon/service/IBeaconService$a;

    invoke-direct {v1, p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$a;-><init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->b:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->r:I

    iput-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->s:J

    iput-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->t:J

    iput-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->u:J

    iput-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->v:J

    return-void
.end method

.method private static a(Lcom/radiusnetworks/ibeacon/IBeacon;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            "Ljava/util/Collection",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/radiusnetworks/ibeacon/Region;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    invoke-virtual {v0, p0}, Lcom/radiusnetworks/ibeacon/Region;->matchesIBeacon(Lcom/radiusnetworks/ibeacon/IBeacon;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-boolean v3, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This region does not match: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a()V
    .locals 7

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->v:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    sget-boolean v4, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting to stop scan for another "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " milliseconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->j:Landroid/os/Handler;

    new-instance v5, Lcom/radiusnetworks/ibeacon/service/IBeaconService$2;

    invoke-direct {v5, p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$2;-><init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->b()V

    goto :goto_1
.end method

.method private a(Lcom/radiusnetworks/ibeacon/IBeacon;)V
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->h:Ljava/util/Date;

    iget v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a:I

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iBeacon detected multiple times in scan cycle :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMinor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iBeacon detected :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMinor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Lcom/radiusnetworks/ibeacon/IBeacon;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/service/MonitorState;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/MonitorState;->markInside()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/MonitorState;->getCallback()Lcom/radiusnetworks/ibeacon/service/Callback;

    move-result-object v3

    const-string v4, "monitoringData"

    new-instance v5, Lcom/radiusnetworks/ibeacon/service/MonitoringData;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/MonitorState;->isInside()Z

    move-result v1

    invoke-direct {v5, v1, v0}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;-><init>(ZLcom/radiusnetworks/ibeacon/Region;)V

    invoke-virtual {v3, p0, v4, v5}, Lcom/radiusnetworks/ibeacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Lcom/radiusnetworks/ibeacon/IBeacon;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    sget-boolean v2, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "matches ranging region: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/service/RangeState;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Lcom/radiusnetworks/ibeacon/service/RangeState;->addIBeacon(Lcom/radiusnetworks/ibeacon/IBeacon;)V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V
    .locals 0

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/radiusnetworks/ibeacon/service/IBeaconService;Lcom/radiusnetworks/ibeacon/IBeacon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Lcom/radiusnetworks/ibeacon/IBeacon;)V

    return-void
.end method

.method static synthetic a(Lcom/radiusnetworks/ibeacon/service/IBeaconService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-wide/16 v0, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iput-boolean v7, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->m:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_1

    const-string v0, "IBeaconService"

    const-string v1, "Not supported prior to API 18."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "IBeaconService"

    const-string v3, "No bluetooth adapter.  iBeaconService cannot scan."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->q:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getBeaconSimulator()Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "IBeaconService"

    const-string v1, "exiting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "IBeaconService"

    const-string v3, "proceeding with simulated scan data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->u:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    sget-boolean v4, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting to start next bluetooth scan for another "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " milliseconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->j:Landroid/os/Handler;

    new-instance v5, Lcom/radiusnetworks/ibeacon/service/IBeaconService$1;

    invoke-direct {v5, p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$1;-><init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V

    cmp-long v6, v2, v0

    if-lez v6, :cond_5

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->i:Ljava/util/HashSet;

    iput v6, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a:I

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->g:Z

    if-ne v0, v7, :cond_9

    :cond_7
    iput-boolean v7, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->f:Z

    iput-boolean v6, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->g:Z

    :try_start_0
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-virtual {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->isRecoveryInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "IBeaconService"

    const-string v1, "Skipping scan because crash recovery is in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->v:J

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a()V

    goto/16 :goto_0

    :cond_a
    :try_start_1
    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "TAG"

    const-string v1, "Exception starting bluetooth scan.  Perhaps bluetooth is disabled or unavailable?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    :try_start_2
    const-string v0, "IBeaconService"

    const-string v1, "Bluetooth is disabled.  Cannot scan for iBeacons."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_c
    iput-boolean v6, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->f:Z

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->t:J

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "IBeaconService"

    const-string v1, "Not supported prior to API 18."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/service/MonitorState;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/MonitorState;->isNewlyOutside()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "found a monitor that expired: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/MonitorState;->getCallback()Lcom/radiusnetworks/ibeacon/service/Callback;

    move-result-object v5

    const-string v6, "monitoringData"

    new-instance v7, Lcom/radiusnetworks/ibeacon/service/MonitoringData;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/MonitorState;->isInside()Z

    move-result v1

    invoke-direct {v7, v1, v0}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;-><init>(ZLcom/radiusnetworks/ibeacon/Region;)V

    invoke-virtual {v5, p0, v6, v7}, Lcom/radiusnetworks/ibeacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z

    goto :goto_1

    .line 0
    :cond_4
    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->f:Z

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d()V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "IBeaconService"

    const-string v1, "Simulated scan data is deprecated and will be removed in a future release. Please use the new BeaconSimulator interface instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/IBeacon;

    invoke-direct {p0, v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Lcom/radiusnetworks/ibeacon/IBeacon;)V

    goto :goto_2

    :cond_5
    const-string v0, "IBeaconService"

    const-string v1, "Simulated scan data provided, but ignored because we are not running in debug mode.  Please remove simulated scan data for production."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getBeaconSimulator()Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getBeaconSimulator()Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getBeaconSimulator()Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/IBeacon;

    invoke-direct {p0, v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Lcom/radiusnetworks/ibeacon/IBeacon;)V

    goto :goto_3

    :cond_7
    const-string v0, "IBeaconService"

    const-string v1, "Beacon simulations provided, but ignored because we are not running in debug mode.  Please remove beacon simulations for production."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->t:J

    .line 2000
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_d

    move v0, v2

    .line 0
    :goto_6
    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restarting scan.  Unique beacons seen last cycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Total iBeacon advertisement packets seen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iput-boolean v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->g:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->p:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->u:J

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "IBeaconService"

    const-string v1, "getBeacons is returning null. No simulated beacons to report."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    const-string v0, "IBeaconService"

    const-string v1, "Bluetooth is disabled.  Cannot scan for iBeacons."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    move v0, v3

    .line 2000
    goto :goto_6

    .line 0
    :cond_e
    iput-boolean v3, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->m:Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$3;

    invoke-direct {v0, p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$3;-><init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->w:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->w:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/Region;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/service/RangeState;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangeState;->getCallback()Lcom/radiusnetworks/ibeacon/service/Callback;

    move-result-object v3

    const-string v4, "rangingData"

    new-instance v5, Lcom/radiusnetworks/ibeacon/service/RangingData;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangeState;->finalizeIBeacons()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/radiusnetworks/ibeacon/service/RangingData;-><init>(Ljava/util/Collection;Lcom/radiusnetworks/ibeacon/Region;)V

    invoke-virtual {v3, p0, v4, v5}, Lcom/radiusnetworks/ibeacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()Landroid/bluetooth/BluetoothAdapter;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string v0, "IBeaconService"

    const-string v1, "Not supported prior to API 18."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_0
.end method


# virtual methods
.method public disableScanning()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    return-void
.end method

.method public enableScanning()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->m:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "IBeaconService"

    const-string v1, "binding"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->k:I

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e()Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-direct {v0, p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-virtual {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->start()V

    :try_start_0
    const-string v0, "com.radiusnetworks.ibeacon.SimulatedScanData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "iBeacons"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->q:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "IBeaconService"

    const-string v2, "Cannot get simulated Scan data.  Make sure your com.radiusnetworks.ibeacon.SimulatedScanData class defines a field with the signature \'public static List<IBeacon> iBeacons\'"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "IBeaconService"

    const-string v1, "Not supported prior to API 18."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-virtual {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->stop()V

    const-string v0, "IBeaconService"

    const-string v1, "onDestroy called.  stopping scanning"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->t:J

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "IBeaconService"

    const-string v1, "unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->k:I

    const/4 v0, 0x0

    return v0
.end method

.method public setScanPeriods(JJ)V
    .locals 9

    iput-wide p1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->o:J

    iput-wide p3, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->p:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->u:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->t:J

    add-long/2addr v2, p3

    iget-wide v4, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->u:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    iput-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->u:J

    const-string v2, "IBeaconService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adjusted nextScanStartTime to be "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->u:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->v:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->s:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->v:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->v:J

    const-string v0, "IBeaconService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adjusted scanStopTime to be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->v:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;Lcom/radiusnetworks/ibeacon/service/Callback;)V
    .locals 3

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBeaconService"

    const-string v2, "Already monitoring that region -- will replace existing region monitor."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    new-instance v2, Lcom/radiusnetworks/ibeacon/service/MonitorState;

    invoke-direct {v2, p2}, Lcom/radiusnetworks/ibeacon/service/MonitorState;-><init>(Lcom/radiusnetworks/ibeacon/service/Callback;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently monitoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " regions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->enableScanning()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startRangingBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;Lcom/radiusnetworks/ibeacon/service/Callback;)V
    .locals 3

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBeaconService"

    const-string v2, "Already ranging that region -- will replace existing region."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    new-instance v2, Lcom/radiusnetworks/ibeacon/service/RangeState;

    invoke-direct {v2, p2}, Lcom/radiusnetworks/ibeacon/service/RangeState;-><init>(Lcom/radiusnetworks/ibeacon/service/Callback;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently ranging "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " regions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->enableScanning()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopMonitoringBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 2

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently monitoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " regions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->disableScanning()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopRangingBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 2

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently ranging "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " regions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->disableScanning()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
