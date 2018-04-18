.class public Lcom/arellomobile/android/push/registrar/PushRegistrarGCM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arellomobile/android/push/registrar/PushRegistrar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDevice(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getProjectId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mAppId"

    invoke-static {v0, v2}, Lcom/arellomobile/android/push/utils/GeneralUtils;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mSenderId"

    invoke-static {v1, v0}, Lcom/arellomobile/android/push/utils/GeneralUtils;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gcm/GCMRegistrar;->checkDevice(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gcm/GCMRegistrar;->checkManifest(Landroid/content/Context;)V

    return-void
.end method

.method public registerPW(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getProjectId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/google/android/gcm/GCMRegistrar;->register(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public unregisterPW(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gcm/GCMRegistrar;->unregister(Landroid/content/Context;)V

    return-void
.end method
