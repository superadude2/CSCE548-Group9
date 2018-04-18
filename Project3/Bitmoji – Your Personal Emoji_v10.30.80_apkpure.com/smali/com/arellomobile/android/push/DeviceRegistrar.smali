.class public Lcom/arellomobile/android/push/DeviceRegistrar;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeviceRegistrar"

    const-string v1, "Registering for pushes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/arellomobile/android/push/request/RegisterDeviceRequest;

    invoke-direct {v1, p1}, Lcom/arellomobile/android/push/request/RegisterDeviceRequest;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v1}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gcm/GCMRegistrar;->setRegisteredOnServer(Landroid/content/Context;Z)V

    invoke-static {p0, p1}, Lcom/arellomobile/android/push/PushEventsTransmitter;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->setLastRegistration(Landroid/content/Context;J)V

    const-string v0, "DeviceRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registered for pushes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/arellomobile/android/push/PushEventsTransmitter;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "DeviceRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registration error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arellomobile/android/push/request/RegisterDeviceRequest;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registration error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/PushEventsTransmitter;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeviceRegistrar"

    const-string v1, "Try To Unregistered for pushes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gcm/GCMRegistrar;->setRegisteredOnServer(Landroid/content/Context;Z)V

    new-instance v1, Lcom/arellomobile/android/push/request/UnregisterDeviceRequest;

    invoke-direct {v1}, Lcom/arellomobile/android/push/request/UnregisterDeviceRequest;-><init>()V

    :try_start_0
    invoke-static {p0, v1}, Lcom/arellomobile/android/push/request/RequestManager;->sendRequest(Landroid/content/Context;Lcom/arellomobile/android/push/request/PushRequest;)V

    invoke-static {p0, p1}, Lcom/arellomobile/android/push/PushEventsTransmitter;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "DeviceRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unregistered for pushes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->resetLastRegistration(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/arellomobile/android/push/PushEventsTransmitter;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "DeviceRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unregistration error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arellomobile/android/push/request/UnregisterDeviceRequest;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arellomobile/android/push/PushEventsTransmitter;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "DeviceRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unregistration error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
