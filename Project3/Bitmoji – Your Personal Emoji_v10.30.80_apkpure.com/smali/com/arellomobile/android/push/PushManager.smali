.class public Lcom/arellomobile/android/push/PushManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arellomobile/android/push/PushManager$GetBeaconsListener;,
        Lcom/arellomobile/android/push/PushManager$GetTagsListener;
    }
.end annotation


# static fields
.field public static final PUSH_RECEIVE_EVENT:Ljava/lang/String; = "PUSH_RECEIVE_EVENT"

.field public static final REGISTER_BROAD_CAST_ACTION:Ljava/lang/String; = "com.arellomobile.android.push.REGISTER_BROAD_CAST_ACTION"

.field public static final REGISTER_ERROR_EVENT:Ljava/lang/String; = "REGISTER_ERROR_EVENT"

.field public static final REGISTER_EVENT:Ljava/lang/String; = "REGISTER_EVENT"

.field public static final UNREGISTER_ERROR_EVENT:Ljava/lang/String; = "UNREGISTER_ERROR_EVENT"

.field public static final UNREGISTER_EVENT:Ljava/lang/String; = "UNREGISTER_EVENT"

.field private static c:Lcom/arellomobile/android/push/PushManager;

.field private static final d:Ljava/lang/Object;

.field private static e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/arellomobile/android/push/registrar/PushRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/arellomobile/android/push/PushManager;->c:Lcom/arellomobile/android/push/PushManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arellomobile/android/push/PushManager;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/arellomobile/android/push/utils/GeneralUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/arellomobile/android/push/utils/GeneralUtils;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arellomobile/android/push/registrar/PushRegistrarADM;

    invoke-direct {v0, p1}, Lcom/arellomobile/android/push/registrar/PushRegistrarADM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/PushManager;->b:Lcom/arellomobile/android/push/registrar/PushRegistrar;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/arellomobile/android/push/registrar/PushRegistrarGCM;

    invoke-direct {v0, p1}, Lcom/arellomobile/android/push/registrar/PushRegistrarGCM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/PushManager;->b:Lcom/arellomobile/android/push/registrar/PushRegistrar;

    goto :goto_0
.end method

.method static synthetic a(Lcom/arellomobile/android/push/PushManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Landroid/os/AsyncTask;
    .locals 1

    sget-object v0, Lcom/arellomobile/android/push/PushManager;->e:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    sput-object p0, Lcom/arellomobile/android/push/PushManager;->e:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic a(Lcom/arellomobile/android/push/PushManager;Landroid/content/Context;Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 3000
    new-instance v0, Lcom/arellomobile/android/push/PushManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/arellomobile/android/push/PushManager$3;-><init>(Lcom/arellomobile/android/push/PushManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arellomobile/android/push/PushManager$9;

    invoke-direct {v1, p0, p1}, Lcom/arellomobile/android/push/PushManager$9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pushBundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_0

    move v1, v4

    :goto_0
    return v1

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "u"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    const-string v9, "{"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    :goto_2
    const-string v2, "userdata"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    const-string v9, "["

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Lcom/arellomobile/android/push/PushEventsTransmitter;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "h"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "https://cp.pushwoosh.com/content/%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/arellomobile/android/push/PushWebview;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    const-string v1, "r"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/arellomobile/android/push/PushWebview;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const-string v1, "launch"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    const-string v1, "p"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/arellomobile/android/push/PushManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v5

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_3
.end method

.method private static b()V
    .locals 3

    sget-object v1, Lcom/arellomobile/android/push/PushManager;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/arellomobile/android/push/PushManager;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arellomobile/android/push/PushManager;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/arellomobile/android/push/PushManager;->e:Landroid/os/AsyncTask;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/arellomobile/android/push/PushManager;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arellomobile/android/push/PushManager$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/arellomobile/android/push/PushManager$8;-><init>(Lcom/arellomobile/android/push/PushManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static clearLocalNotifications(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/arellomobile/android/push/AlarmReceiver;->clearAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public static getBeacons(Landroid/content/Context;Lcom/arellomobile/android/push/PushManager$GetBeaconsListener;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arellomobile/android/push/PushManager$6;

    invoke-direct {v1, p0, p1}, Lcom/arellomobile/android/push/PushManager$6;-><init>(Landroid/content/Context;Lcom/arellomobile/android/push/PushManager$GetBeaconsListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/arellomobile/android/push/PushManager;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/arellomobile/android/push/PushManager;->c:Lcom/arellomobile/android/push/PushManager;

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "PW_APPID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "PW_PROJECT_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getProjectId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/arellomobile/android/push/utils/GeneralUtils;->isAmazonDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "AMAZON_DEVICE"

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Tried to get instance of PushManager with no Pushwoosh App ID or Project Id set"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Project ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v5}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setForceRegister(Landroid/content/Context;Z)V

    :cond_5
    invoke-static {p0, v2}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setApplicationId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setProjectId(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/arellomobile/android/push/PushManager;

    invoke-direct {v0, p0}, Lcom/arellomobile/android/push/PushManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/arellomobile/android/push/PushManager;->c:Lcom/arellomobile/android/push/PushManager;

    :cond_6
    sget-object v1, Lcom/arellomobile/android/push/PushManager;->c:Lcom/arellomobile/android/push/PushManager;

    goto :goto_1
.end method

.method public static getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPushwooshHWID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arellomobile/android/push/utils/GeneralUtils;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTagsAsync(Landroid/content/Context;Lcom/arellomobile/android/push/PushManager$GetTagsListener;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->isRegisteredOnServer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arellomobile/android/push/PushManager$4;

    invoke-direct {v1, p0, p1}, Lcom/arellomobile/android/push/PushManager$4;-><init>(Landroid/content/Context;Lcom/arellomobile/android/push/PushManager$GetTagsListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static getTagsSync(Landroid/content/Context;)Ljava/util/Map;
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

    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->isRegisteredOnServer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/arellomobile/android/push/DeviceFeature2_5;->getTags(Landroid/content/Context;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static incrementalTag(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "operation"

    const-string v2, "increment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static initializePushManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setApplicationId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setProjectId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static processBeacon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/arellomobile/android/push/PushManager$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arellomobile/android/push/PushManager$7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static scheduleLocalNotification(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/arellomobile/android/push/PushManager;->scheduleLocalNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static scheduleLocalNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arellomobile/android/push/AlarmReceiver;->setAlarm(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static sendGoalAchieved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arellomobile/android/push/PushManager$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/arellomobile/android/push/PushManager$11;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static sendLocation(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->isRegisteredOnServer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arellomobile/android/push/PushManager$5;

    invoke-direct {v1, p0, p1}, Lcom/arellomobile/android/push/PushManager$5;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static sendTags(Landroid/content/Context;Ljava/util/Map;Lcom/arellomobile/android/push/SendPushTagsCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/arellomobile/android/push/SendPushTagsCallBack;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arellomobile/android/push/PushManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/arellomobile/android/push/PushManager$1;-><init>(Landroid/content/Context;Lcom/arellomobile/android/push/SendPushTagsCallBack;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static sendTagsFromBG(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/arellomobile/android/push/exception/PushWooshException;
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/arellomobile/android/push/DeviceFeature2_5;->sendTags(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/arellomobile/android/push/exception/PushWooshException;

    invoke-direct {v1, v0}, Lcom/arellomobile/android/push/exception/PushWooshException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    return-object v1
.end method

.method public static sendTagsFromUI(Landroid/content/Context;Ljava/util/Map;Lcom/arellomobile/android/push/SendPushTagsCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/arellomobile/android/push/SendPushTagsCallBack;",
            ")V"
        }
    .end annotation

    new-instance v0, Lhf;

    invoke-direct {v0, p0, p2}, Lhf;-><init>(Landroid/content/Context;Lcom/arellomobile/android/push/SendPushTagsCallBack;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static setBeaconBackgroundMode(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arellomobile/android/push/PushBeaconService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "backgroundMode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static setEnableLED(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setEnableLED(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setLightScreenOnNotification(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setLightScreenOnNotification(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setMultiNotificationMode(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setMultiMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setSimpleNotificationMode(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setMultiMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setSoundNotificationType(Landroid/content/Context;Lcom/arellomobile/android/push/preference/SoundType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setSoundType(Landroid/content/Context;Lcom/arellomobile/android/push/preference/SoundType;)V

    return-void
.end method

.method public static setVibrateNotificationType(Landroid/content/Context;Lcom/arellomobile/android/push/preference/VibrateType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setVibrateType(Landroid/content/Context;Lcom/arellomobile/android/push/preference/VibrateType;)V

    return-void
.end method

.method public static startTrackingGeoPushes(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static stopTrackingGeoPushes(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static trackInAppRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/arellomobile/android/push/PushManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arellomobile/android/push/PushManager$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getCustomData(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "u"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onStartup(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->b:Lcom/arellomobile/android/push/registrar/PushRegistrar;

    invoke-interface {v0, p1}, Lcom/arellomobile/android/push/registrar/PushRegistrar;->checkDevice(Landroid/content/Context;)V

    .line 1000
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/arellomobile/android/push/PushManager$10;

    invoke-direct {v2, p0, p1}, Lcom/arellomobile/android/push/PushManager$10;-><init>(Lcom/arellomobile/android/push/PushManager;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PUSH_RECEIVE_EVENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getForceRegister(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setForceRegister(Landroid/content/Context;Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/arellomobile/android/push/PushManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2000
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xc

    const/16 v5, -0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-static {p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getLastRegistration(Landroid/content/Context;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/arellomobile/android/push/PushManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2000
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public registerForPushNotifications()V
    .locals 2

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->b:Lcom/arellomobile/android/push/registrar/PushRegistrar;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/arellomobile/android/push/registrar/PushRegistrar;->registerPW(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/arellomobile/android/push/PushEventsTransmitter;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startTrackingBeaconPushes()V
    .locals 4

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    const-class v3, Lcom/arellomobile/android/push/PushBeaconService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public startTrackingGeoPushes()V
    .locals 4

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    const-class v3, Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public stopTrackingBeaconPushes()V
    .locals 4

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    const-class v3, Lcom/arellomobile/android/push/PushBeaconService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public stopTrackingGeoPushes()V
    .locals 4

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    const-class v3, Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public unregisterForPushNotifications()V
    .locals 2

    invoke-static {}, Lcom/arellomobile/android/push/PushManager;->b()V

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager;->b:Lcom/arellomobile/android/push/registrar/PushRegistrar;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/arellomobile/android/push/registrar/PushRegistrar;->unregisterPW(Landroid/content/Context;)V

    return-void
.end method
