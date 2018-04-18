.class final Lcom/instabug/library/InstabugFeaturesFetcherService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/InstabugFeaturesFetcherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/e/c$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/a/b;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/instabug/library/InstabugFeaturesFetcherService;


# direct methods
.method constructor <init>(Lcom/instabug/library/InstabugFeaturesFetcherService;Lcom/instabug/library/internal/a/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instabug/library/InstabugFeaturesFetcherService$1;->c:Lcom/instabug/library/InstabugFeaturesFetcherService;

    iput-object p2, p0, Lcom/instabug/library/InstabugFeaturesFetcherService$1;->a:Lcom/instabug/library/internal/a/b;

    iput-object p3, p0, Lcom/instabug/library/InstabugFeaturesFetcherService$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    .line 1080
    iget-object v0, p0, Lcom/instabug/library/InstabugFeaturesFetcherService$1;->c:Lcom/instabug/library/InstabugFeaturesFetcherService;

    const-string v1, "Something went wrong while fetching features"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 2039
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/InstabugFeaturesFetcherService$1;->c:Lcom/instabug/library/InstabugFeaturesFetcherService;

    const-string v1, "Features fetched successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2041
    const-string v1, "device"

    iget-object v2, p0, Lcom/instabug/library/InstabugFeaturesFetcherService$1;->a:Lcom/instabug/library/internal/a/b;

    invoke-virtual {v2}, Lcom/instabug/library/internal/a/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2043
    const-string v1, "crash_reporting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2044
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2046
    const-string v1, "push_notifications"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2047
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2049
    const-string v1, "white_label"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2050
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2052
    const-string v1, "in_app_messaging"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2053
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2055
    const-string v1, "multiple_attachments"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2056
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2058
    const-string v1, "user_steps"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2059
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2061
    const-string v1, "console_log"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2062
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2064
    const-string v1, "ibg_log"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2065
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2067
    const-string v1, "user_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2068
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 2070
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/instabug/library/InstabugFeaturesFetcherService$1;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 2071
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2075
    :goto_0
    return-void

    .line 2074
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
