.class final Lcom/arellomobile/android/push/GeoLocationService$4;
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

    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService$4;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "LocationUpdateService"

    const-string v1, "stationaryRegionReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "entering"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$4;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v0}, Lcom/arellomobile/android/push/GeoLocationService;->e(Lcom/arellomobile/android/push/GeoLocationService;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$4;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->a(Lcom/arellomobile/android/push/GeoLocationService;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$4;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-virtual {v0}, Lcom/arellomobile/android/push/GeoLocationService;->getLastBestLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService$4;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-virtual {v1, v0}, Lcom/arellomobile/android/push/GeoLocationService;->onExitStationaryRegion(Landroid/location/Location;)V

    goto :goto_0
.end method
