.class public Lcom/radiusnetworks/ibeacon/simulator/StaticBeaconSimulator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/radiusnetworks/ibeacon/simulator/BeaconSimulator;


# instance fields
.field public beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/simulator/StaticBeaconSimulator;->beacons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBeacons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/simulator/StaticBeaconSimulator;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public setBeacons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/radiusnetworks/ibeacon/IBeacon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/simulator/StaticBeaconSimulator;->beacons:Ljava/util/List;

    return-void
.end method
