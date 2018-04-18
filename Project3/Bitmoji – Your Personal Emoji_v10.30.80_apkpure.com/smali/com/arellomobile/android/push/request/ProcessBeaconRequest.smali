.class public Lcom/arellomobile/android/push/request/ProcessBeaconRequest;
.super Lcom/arellomobile/android/push/request/PushRequest;


# static fields
.field public static final CAME:Ljava/lang/String; = "came"

.field public static final CAME_OUT:Ljava/lang/String; = "cameout"

.field public static final INDOOR:Ljava/lang/String; = "indoor"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/arellomobile/android/push/request/PushRequest;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected buildParams(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "uuid"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "major_number"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minor_number"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/ProcessBeaconRequest;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "processBeacon"

    return-object v0
.end method
