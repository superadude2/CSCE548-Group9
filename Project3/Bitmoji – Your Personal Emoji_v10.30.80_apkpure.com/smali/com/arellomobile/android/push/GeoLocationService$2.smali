.class final Lcom/arellomobile/android/push/GeoLocationService$2;
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

    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService$2;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "LocationUpdateService"

    const-string v1, "- stationaryAlarm fired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$2;->a:Lcom/arellomobile/android/push/GeoLocationService;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->a(Lcom/arellomobile/android/push/GeoLocationService;Ljava/lang/Boolean;)V

    return-void
.end method
