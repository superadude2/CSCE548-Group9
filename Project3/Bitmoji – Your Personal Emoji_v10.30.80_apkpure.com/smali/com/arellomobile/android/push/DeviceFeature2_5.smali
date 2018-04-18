.class public Lcom/arellomobile/android/push/DeviceFeature2_5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBeacons(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/GetBeaconsRequest;

    invoke-direct {v0}, Lcom/arellomobile/android/push/request/GetBeaconsRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    invoke-virtual {v0}, Lcom/arellomobile/android/push/request/GetBeaconsRequest;->getResponse()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getNearestZone(Landroid/content/Context;Landroid/location/Location;)Lcom/arellomobile/android/push/data/PushZoneLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;

    invoke-direct {v0, p1}, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;-><init>(Landroid/location/Location;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    invoke-virtual {v0}, Lcom/arellomobile/android/push/request/GetNearestZoneRequest;->getNearestLocation()Lcom/arellomobile/android/push/data/PushZoneLocation;

    move-result-object v0

    return-object v0
.end method

.method public static getTags(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/GetTagsRequest;

    invoke-direct {v0}, Lcom/arellomobile/android/push/request/GetTagsRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    invoke-virtual {v0}, Lcom/arellomobile/android/push/request/GetTagsRequest;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static processBeacon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    return-void
.end method

.method public static sendAppOpen(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/AppOpenRequest;

    invoke-direct {v0}, Lcom/arellomobile/android/push/request/AppOpenRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    return-void
.end method

.method public static sendAppRemovedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/AppRemovedRequest;

    invoke-direct {v0, p1}, Lcom/arellomobile/android/push/request/AppRemovedRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    return-void
.end method

.method public static sendGoalAchieved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/ApplicationEventRequest;

    invoke-direct {v0, p1, p2}, Lcom/arellomobile/android/push/request/ApplicationEventRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    return-void
.end method

.method public static sendMessageDeliveryEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/MessageDeliveredRequest;

    invoke-direct {v0, p1}, Lcom/arellomobile/android/push/request/MessageDeliveredRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    return-void
.end method

.method public static sendPushStat(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/PushStatRequest;

    invoke-direct {v0, p1}, Lcom/arellomobile/android/push/request/PushStatRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    return-void
.end method

.method public static sendTags(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/SetTagsRequest;

    invoke-direct {v0, p1}, Lcom/arellomobile/android/push/request/SetTagsRequest;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    invoke-virtual {v0}, Lcom/arellomobile/android/push/request/SetTagsRequest;->getSkippedTags()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static trackInAppRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/arellomobile/android/push/request/TrackInAppRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arellomobile/android/push/request/TrackInAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    return-void
.end method
