.class final Lcom/arellomobile/android/push/PushBeaconService$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/PushBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arellomobile/android/push/PushBeaconService;


# direct methods
.method private constructor <init>(Lcom/arellomobile/android/push/PushBeaconService;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arellomobile/android/push/PushBeaconService;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arellomobile/android/push/PushBeaconService$a;-><init>(Lcom/arellomobile/android/push/PushBeaconService;)V

    return-void
.end method

.method private varargs a()Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-static {v0}, Lcom/arellomobile/android/push/DeviceFeature2_5;->getBeacons(Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/arellomobile/android/push/PushBeaconService$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 1000
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/arellomobile/android/push/PushBeaconService;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-static {v0, p1}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/arellomobile/android/push/PushBeaconService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-static {v0}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/arellomobile/android/push/PushBeaconService;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "beacons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-static {v2}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/arellomobile/android/push/PushBeaconService;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    iget-object v4, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-static {v4}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/arellomobile/android/push/PushBeaconService;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "indoor_offset"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/arellomobile/android/push/PushBeaconService;Ljava/lang/Integer;)Ljava/lang/Integer;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "major_number"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "major_number"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/radiusnetworks/ibeacon/Region;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-virtual {v6}, Lcom/arellomobile/android/push/PushBeaconService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v2, v3, v7}, Lcom/radiusnetworks/ibeacon/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-static {v3}, Lcom/arellomobile/android/push/PushBeaconService;->b(Lcom/arellomobile/android/push/PushBeaconService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService$a;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-static {v0}, Lcom/arellomobile/android/push/PushBeaconService;->c(Lcom/arellomobile/android/push/PushBeaconService;)V

    .line 0
    :cond_3
    return-void
.end method
