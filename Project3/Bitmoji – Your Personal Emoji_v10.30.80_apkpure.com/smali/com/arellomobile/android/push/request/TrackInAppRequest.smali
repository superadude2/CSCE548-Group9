.class public Lcom/arellomobile/android/push/request/TrackInAppRequest;
.super Lcom/arellomobile/android/push/request/PushRequest;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/arellomobile/android/push/request/PushRequest;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/android/push/request/TrackInAppRequest;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/arellomobile/android/push/request/TrackInAppRequest;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arellomobile/android/push/request/TrackInAppRequest;->d:J

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "orderId"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/TrackInAppRequest;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sku"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/TrackInAppRequest;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "purchaseTime"

    iget-wide v2, p0, Lcom/arellomobile/android/push/request/TrackInAppRequest;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "trackInApp"

    return-object v0
.end method
