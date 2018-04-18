.class final Lcom/radiusnetworks/ibeacon/service/IBeaconService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/service/IBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/radiusnetworks/ibeacon/service/IBeaconService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/radiusnetworks/ibeacon/service/StartRMData;

    if-eqz v0, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v2, "IBeaconService"

    const-string v3, "start ranging received"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getRegionData()Lcom/radiusnetworks/ibeacon/service/RegionData;

    move-result-object v2

    new-instance v3, Lcom/radiusnetworks/ibeacon/service/Callback;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getCallbackPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/radiusnetworks/ibeacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->startRangingBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;Lcom/radiusnetworks/ibeacon/service/Callback;)V

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->setScanPeriods(JJ)V

    goto :goto_0

    :pswitch_1
    const-string v2, "IBeaconService"

    const-string v3, "stop ranging received"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getRegionData()Lcom/radiusnetworks/ibeacon/service/RegionData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->stopRangingBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->setScanPeriods(JJ)V

    goto :goto_0

    :pswitch_2
    const-string v2, "IBeaconService"

    const-string v3, "start monitoring received"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getRegionData()Lcom/radiusnetworks/ibeacon/service/RegionData;

    move-result-object v2

    new-instance v3, Lcom/radiusnetworks/ibeacon/service/Callback;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getCallbackPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/radiusnetworks/ibeacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->startMonitoringBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;Lcom/radiusnetworks/ibeacon/service/Callback;)V

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->setScanPeriods(JJ)V

    goto :goto_0

    :pswitch_3
    const-string v2, "IBeaconService"

    const-string v3, "stop monitoring received"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getRegionData()Lcom/radiusnetworks/ibeacon/service/RegionData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->stopMonitoringBeaconsInRegion(Lcom/radiusnetworks/ibeacon/Region;)V

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->setScanPeriods(JJ)V

    goto :goto_0

    :pswitch_4
    const-string v2, "IBeaconService"

    const-string v3, "set scan intervals received"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->setScanPeriods(JJ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
