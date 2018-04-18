.class public Lnet/hockeyapp/android/UpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTALLER_ADB:Ljava/lang/String; = "adb"

.field private static a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

.field private static b:Lnet/hockeyapp/android/UpdateManagerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    .line 35
    sput-object v0, Lnet/hockeyapp/android/UpdateManager;->b:Lnet/hockeyapp/android/UpdateManagerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Landroid/content/Context;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 215
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 216
    if-eqz v0, :cond_1

    .line 218
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    const-string v2, "adb"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 224
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lnet/hockeyapp/android/UpdateManagerListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    .line 201
    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateManagerListener;->getExpiryDate()Ljava/util/Date;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 206
    :cond_0
    return v0
.end method

.method public static getLastListener()Lnet/hockeyapp/android/UpdateManagerListener;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->b:Lnet/hockeyapp/android/UpdateManagerListener;

    return-object v0
.end method

.method public static register(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lnet/hockeyapp/android/utils/Util;->getAppIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HockeyApp app identifier was not configured correctly in manifest or build configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-static {p0, v0}, Lnet/hockeyapp/android/UpdateManager;->register(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/UpdateManager;->register(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lnet/hockeyapp/android/UpdateManager;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;Z)V

    .line 105
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-static {p2}, Lnet/hockeyapp/android/utils/Util;->sanitizeAppIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    sput-object p3, Lnet/hockeyapp/android/UpdateManager;->b:Lnet/hockeyapp/android/UpdateManagerListener;

    .line 121
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lnet/hockeyapp/android/utils/Util;->fragmentsSupported()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1276
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1277
    if-eqz v0, :cond_2

    .line 1278
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v4, "hockey_update_dialog"

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 122
    :goto_0
    if-eqz v0, :cond_3

    .line 2251
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1279
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1283
    goto :goto_0

    .line 2182
    :cond_3
    invoke-static {p3}, Lnet/hockeyapp/android/UpdateManager;->a(Lnet/hockeyapp/android/UpdateManagerListener;)Z

    move-result v4

    .line 2183
    if-eqz v4, :cond_9

    .line 2184
    invoke-virtual {p3}, Lnet/hockeyapp/android/UpdateManagerListener;->onBuildExpired()Z

    move-result v0

    .line 2187
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 2233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2234
    if-eqz v0, :cond_4

    .line 2235
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2237
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lnet/hockeyapp/android/ExpiryInfoActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2238
    const/high16 v5, 0x14000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2239
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_4
    if-nez v4, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lnet/hockeyapp/android/UpdateManagerListener;->canUpdateInMarket()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, Lnet/hockeyapp/android/UpdateManager;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    :cond_6
    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    if-eqz v0, :cond_7

    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-virtual {v0}, Lnet/hockeyapp/android/tasks/CheckUpdateTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_8

    .line 2250
    :cond_7
    new-instance v0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;Z)V

    .line 2251
    sput-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-static {v0}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 2253
    :cond_8
    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/tasks/CheckUpdateTask;->attach(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "https://sdk.hockeyapp.net/"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lnet/hockeyapp/android/UpdateManager;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;Z)V

    .line 81
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;Z)V
    .locals 1

    .prologue
    .line 92
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2, p3}, Lnet/hockeyapp/android/UpdateManager;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;Z)V

    .line 93
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lnet/hockeyapp/android/UpdateManager;->register(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;Z)V

    .line 70
    return-void
.end method

.method public static registerForBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;)V
    .locals 4

    .prologue
    .line 151
    invoke-static {p2}, Lnet/hockeyapp/android/utils/Util;->sanitizeAppIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    sput-object p3, Lnet/hockeyapp/android/UpdateManager;->b:Lnet/hockeyapp/android/UpdateManagerListener;

    .line 155
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    invoke-static {p3}, Lnet/hockeyapp/android/UpdateManager;->a(Lnet/hockeyapp/android/UpdateManagerListener;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lnet/hockeyapp/android/UpdateManagerListener;->canUpdateInMarket()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1}, Lnet/hockeyapp/android/UpdateManager;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2262
    :cond_1
    sget-object v2, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    if-eqz v2, :cond_2

    sget-object v2, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-virtual {v2}, Lnet/hockeyapp/android/tasks/CheckUpdateTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_4

    .line 2263
    :cond_2
    new-instance v2, Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-direct {v2, v1, p1, v0, p3}, Lnet/hockeyapp/android/tasks/CheckUpdateTask;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;)V

    .line 2264
    sput-object v2, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-static {v2}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    :cond_3
    :goto_0
    return-void

    .line 2266
    :cond_4
    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/tasks/CheckUpdateTask;->attach(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public static registerForBackground(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lnet/hockeyapp/android/UpdateManager;->registerForBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/UpdateManagerListener;)V

    .line 140
    return-void
.end method

.method public static unregister()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/tasks/CheckUpdateTask;->cancel(Z)Z

    .line 168
    sget-object v0, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    invoke-virtual {v0}, Lnet/hockeyapp/android/tasks/CheckUpdateTask;->detach()V

    .line 169
    sput-object v2, Lnet/hockeyapp/android/UpdateManager;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTask;

    .line 172
    :cond_0
    sput-object v2, Lnet/hockeyapp/android/UpdateManager;->b:Lnet/hockeyapp/android/UpdateManagerListener;

    .line 173
    return-void
.end method
