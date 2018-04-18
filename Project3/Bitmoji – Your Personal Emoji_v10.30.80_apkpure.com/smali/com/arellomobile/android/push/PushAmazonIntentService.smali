.class public Lcom/arellomobile/android/push/PushAmazonIntentService;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arellomobile/android/push/PushAmazonIntentService$MessageAlertReceiver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/arellomobile/android/push/PushAmazonIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AmazonIntentService"

    const-string v1, "Received message"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushAmazonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arellomobile/android/push/PushServiceHelper;->generateNotification(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AmazonIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device registered: regId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushAmazonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gcm/GCMRegistrar;->setRegistrationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushAmazonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arellomobile/android/push/DeviceRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AmazonIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Messaging registration error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushAmazonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arellomobile/android/push/PushEventsTransmitter;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AmazonIntentService"

    const-string v1, "Device unregistered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushAmazonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->clearRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushAmazonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arellomobile/android/push/DeviceRegistrar;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
