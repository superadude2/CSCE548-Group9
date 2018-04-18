.class final Lcom/arellomobile/android/push/GeoLocationService$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/GeoLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arellomobile/android/push/GeoLocationService;


# direct methods
.method constructor <init>(Lcom/arellomobile/android/push/GeoLocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "LocationUpdateService"

    const-string v1, "- stationaryLocationMonitorReceiver fired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Lcom/arellomobile/android/push/GeoLocationService;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    const-string v1, "dialtone"

    invoke-static {v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->a(Lcom/arellomobile/android/push/GeoLocationService;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v0}, Lcom/arellomobile/android/push/GeoLocationService;->b(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/location/Criteria;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v0}, Lcom/arellomobile/android/push/GeoLocationService;->b(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/location/Criteria;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v0}, Lcom/arellomobile/android/push/GeoLocationService;->b(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/location/Criteria;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v0}, Lcom/arellomobile/android/push/GeoLocationService;->d(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v1}, Lcom/arellomobile/android/push/GeoLocationService;->b(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/location/Criteria;

    move-result-object v1

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService$3;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v2}, Lcom/arellomobile/android/push/GeoLocationService;->c(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/app/PendingIntent;)V

    return-void
.end method
