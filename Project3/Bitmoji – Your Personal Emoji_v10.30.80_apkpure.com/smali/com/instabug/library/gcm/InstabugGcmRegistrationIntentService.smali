.class public Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;
.super Lcom/instabug/library/n;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instabug/library/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->I()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GCM Registration Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;->a:Landroid/content/SharedPreferences;

    const-string v2, "sentInstabugTokenToServer"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    invoke-static {}, Lcom/instabug/library/e/a/c;->a()Lcom/instabug/library/e/a/c;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService$1;

    invoke-direct {v2, p0}, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService$1;-><init>(Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/instabug/library/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/e/c$a;)V

    .line 36
    :cond_0
    return-void
.end method
