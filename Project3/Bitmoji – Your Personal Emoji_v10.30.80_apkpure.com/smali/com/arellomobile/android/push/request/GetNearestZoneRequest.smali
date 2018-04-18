.class public Lcom/arellomobile/android/push/request/GetNearestZoneRequest;
.super Lcom/arellomobile/android/push/request/PushRequest;


# instance fields
.field private b:Landroid/location/Location;

.field private c:Lcom/arellomobile/android/push/data/PushZoneLocation;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/arellomobile/android/push/request/PushRequest;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method protected buildParams(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lat"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lng"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "getNearestZone"

    return-object v0
.end method

.method public getNearestLocation()Lcom/arellomobile/android/push/data/PushZoneLocation;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->c:Lcom/arellomobile/android/push/data/PushZoneLocation;

    return-object v0
.end method

.method public parseResponse(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/arellomobile/android/push/data/PushZoneLocation;

    invoke-direct {v1}, Lcom/arellomobile/android/push/data/PushZoneLocation;-><init>()V

    iput-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->c:Lcom/arellomobile/android/push/data/PushZoneLocation;

    iget-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->c:Lcom/arellomobile/android/push/data/PushZoneLocation;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arellomobile/android/push/data/PushZoneLocation;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->c:Lcom/arellomobile/android/push/data/PushZoneLocation;

    const-string v2, "lat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arellomobile/android/push/data/PushZoneLocation;->setLat(D)V

    iget-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->c:Lcom/arellomobile/android/push/data/PushZoneLocation;

    const-string v2, "lng"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arellomobile/android/push/data/PushZoneLocation;->setLng(D)V

    iget-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->c:Lcom/arellomobile/android/push/data/PushZoneLocation;

    const-string v2, "distance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arellomobile/android/push/data/PushZoneLocation;->setDistanceTo(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->c:Lcom/arellomobile/android/push/data/PushZoneLocation;

    throw v0
.end method
