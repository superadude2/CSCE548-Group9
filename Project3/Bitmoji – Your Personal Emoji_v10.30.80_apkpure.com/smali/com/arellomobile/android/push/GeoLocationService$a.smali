.class final Lcom/arellomobile/android/push/GeoLocationService$a;
.super Lcom/arellomobile/android/push/utils/WorkerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/GeoLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/location/Location;

.field protected b:Lcom/arellomobile/android/push/data/PushZoneLocation;

.field final synthetic c:Lcom/arellomobile/android/push/GeoLocationService;


# direct methods
.method protected constructor <init>(Lcom/arellomobile/android/push/GeoLocationService;Lcom/arellomobile/android/push/GeoLocationService;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService$a;->c:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {p0, p2}, Lcom/arellomobile/android/push/utils/WorkerTask;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/arellomobile/android/push/GeoLocationService$a;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method protected final doWork(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$a;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/arellomobile/android/push/DeviceFeature2_5;->getNearestZone(Landroid/content/Context;Landroid/location/Location;)Lcom/arellomobile/android/push/data/PushZoneLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$a;->b:Lcom/arellomobile/android/push/data/PushZoneLocation;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$a;->b:Lcom/arellomobile/android/push/data/PushZoneLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$a;->b:Lcom/arellomobile/android/push/data/PushZoneLocation;

    invoke-virtual {v0}, Lcom/arellomobile/android/push/data/PushZoneLocation;->getDistanceTo()J

    move-result-wide v0

    check-cast p1, Lcom/arellomobile/android/push/GeoLocationService;

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Lcom/arellomobile/android/push/GeoLocationService;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Void;

    .line 1000
    invoke-super {p0, p1}, Lcom/arellomobile/android/push/utils/WorkerTask;->onPostExecute(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
