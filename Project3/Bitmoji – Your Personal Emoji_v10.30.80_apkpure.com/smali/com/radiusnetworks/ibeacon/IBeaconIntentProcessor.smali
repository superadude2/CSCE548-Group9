.class public Lcom/radiusnetworks/ibeacon/IBeaconIntentProcessor;
.super Landroid/app/IntentService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IBeaconIntentProcessor"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconIntentProcessor;->a:Z

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "monitoringData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rangingData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/service/RangingData;

    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangingData;->getIBeacons()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IBeaconIntentProcessor"

    const-string v3, "Ranging data has a null iBeacons collection"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/radiusnetworks/ibeacon/IBeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getRangingNotifier()Lcom/radiusnetworks/ibeacon/RangeNotifier;

    move-result-object v0

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangingData;->getIBeacons()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/radiusnetworks/ibeacon/service/IBeaconData;->fromIBeaconDatas(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangingData;->getRegion()Lcom/radiusnetworks/ibeacon/service/RegionData;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/radiusnetworks/ibeacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lcom/radiusnetworks/ibeacon/Region;)V

    :cond_1
    invoke-static {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/radiusnetworks/ibeacon/IBeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getDataRequestNotifier()Lcom/radiusnetworks/ibeacon/RangeNotifier;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangingData;->getRegion()Lcom/radiusnetworks/ibeacon/service/RegionData;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/radiusnetworks/ibeacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lcom/radiusnetworks/ibeacon/Region;)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/radiusnetworks/ibeacon/IBeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->getMonitoringNotifier()Lcom/radiusnetworks/ibeacon/MonitorNotifier;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Calling monitoring notifier:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->isInside()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->getRegion()Lcom/radiusnetworks/ibeacon/Region;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/radiusnetworks/ibeacon/MonitorNotifier;->didDetermineStateForRegion(ILcom/radiusnetworks/ibeacon/Region;)V

    invoke-virtual {v2}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->isInside()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->getRegion()Lcom/radiusnetworks/ibeacon/Region;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/radiusnetworks/ibeacon/MonitorNotifier;->didEnterRegion(Lcom/radiusnetworks/ibeacon/Region;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->getRegion()Lcom/radiusnetworks/ibeacon/Region;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/radiusnetworks/ibeacon/MonitorNotifier;->didExitRegion(Lcom/radiusnetworks/ibeacon/Region;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method
