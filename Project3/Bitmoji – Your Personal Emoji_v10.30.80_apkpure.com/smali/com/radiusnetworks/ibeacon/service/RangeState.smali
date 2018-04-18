.class public Lcom/radiusnetworks/ibeacon/service/RangeState;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/radiusnetworks/ibeacon/service/Callback;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            "Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/radiusnetworks/ibeacon/service/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->a:Lcom/radiusnetworks/ibeacon/service/Callback;

    return-void
.end method


# virtual methods
.method public addIBeacon(Lcom/radiusnetworks/ibeacon/IBeacon;)V
    .locals 3

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;

    sget-boolean v1, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getProximityUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to existing range for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->getProximityUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->addRangeMeasurement(Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to new rangedIBeacon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    new-instance v1, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;

    invoke-direct {v1, p1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;-><init>(Lcom/radiusnetworks/ibeacon/IBeacon;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized finalizeIBeacons()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/IBeacon;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->isTracked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->commitMeasurements()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->noMeasurementsAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->setTracked(Z)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :try_start_3
    iput-object v6, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->b:Ljava/util/Map;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v5
.end method

.method public getCallback()Lcom/radiusnetworks/ibeacon/service/Callback;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangeState;->a:Lcom/radiusnetworks/ibeacon/service/Callback;

    return-object v0
.end method
