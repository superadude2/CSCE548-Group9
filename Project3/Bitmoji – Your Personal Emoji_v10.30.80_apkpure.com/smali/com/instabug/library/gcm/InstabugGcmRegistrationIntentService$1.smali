.class final Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;
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
.field final synthetic a:Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;


# direct methods
.method constructor <init>(Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService$1;->a:Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    .line 1068
    const-string v0, "Something went wrong while register GCM"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 2052
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2053
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService$1;->a:Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-static {v0}, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;->a(Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sentInstabugTokenToServer"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2058
    const-string v0, "GCM Token sent to server"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2062
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
