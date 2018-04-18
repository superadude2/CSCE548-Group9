.class public Lcom/arellomobile/android/push/registrar/PushRegistrarADM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arellomobile/android/push/registrar/PushRegistrar;


# instance fields
.field private final a:Lcom/amazon/device/messaging/ADM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v0, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/registrar/PushRegistrarADM;->a:Lcom/amazon/device/messaging/ADM;

    return-void
.end method


# virtual methods
.method public checkDevice(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAppId"

    invoke-static {v0, v1}, Lcom/arellomobile/android/push/utils/GeneralUtils;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/registrar/PushRegistrarADM;->a:Lcom/amazon/device/messaging/ADM;

    invoke-static {v0}, Lcom/arellomobile/android/push/ADMRegistrar;->checkDevice(Lcom/amazon/device/messaging/ADM;)V

    invoke-static {p1}, Lcom/arellomobile/android/push/ADMRegistrar;->checkManifest(Landroid/content/Context;)V

    return-void
.end method

.method public registerPW(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/registrar/PushRegistrarADM;->a:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    return-void
.end method

.method public unregisterPW(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/registrar/PushRegistrarADM;->a:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startUnregister()V

    return-void
.end method
