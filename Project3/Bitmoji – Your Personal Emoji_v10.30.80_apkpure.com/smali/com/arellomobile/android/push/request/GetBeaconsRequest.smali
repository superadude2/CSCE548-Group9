.class public Lcom/arellomobile/android/push/request/GetBeaconsRequest;
.super Lcom/arellomobile/android/push/request/PushRequest;


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arellomobile/android/push/request/PushRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "getApplicationBeacons"

    return-object v0
.end method

.method public getResponse()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/request/GetBeaconsRequest;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public parseResponse(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/request/GetBeaconsRequest;->b:Lorg/json/JSONObject;

    return-void
.end method
