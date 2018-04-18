.class public abstract Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Notification;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/arellomobile/android/push/preference/SoundType;

.field private g:Lcom/arellomobile/android/push/preference/VibrateType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/arellomobile/android/push/preference/SoundType;Lcom/arellomobile/android/push/preference/VibrateType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->f:Lcom/arellomobile/android/push/preference/SoundType;

    iput-object p6, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->g:Lcom/arellomobile/android/push/preference/VibrateType;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PushWoosh"

    const-string v2, "error in checking vibrate permission"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
.end method

.method public addCancel()V
    .locals 2

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public addLED(Z)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    const/16 v1, 0x64

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    goto :goto_0
.end method

.method public addSoundAndVibrate()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->c:Landroid/os/Bundle;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->f:Lcom/arellomobile/android/push/preference/SoundType;

    sget-object v3, Lcom/arellomobile/android/push/preference/SoundType;->ALWAYS:Lcom/arellomobile/android/push/preference/SoundType;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->f:Lcom/arellomobile/android/push/preference/SoundType;

    sget-object v3, Lcom/arellomobile/android/push/preference/SoundType;->DEFAULT_MODE:Lcom/arellomobile/android/push/preference/SoundType;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    .line 1000
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "raw"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android.resource://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->g:Lcom/arellomobile/android/push/preference/VibrateType;

    sget-object v2, Lcom/arellomobile/android/push/preference/VibrateType;->ALWAYS:Lcom/arellomobile/android/push/preference/VibrateType;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->g:Lcom/arellomobile/android/push/preference/VibrateType;

    sget-object v1, Lcom/arellomobile/android/push/preference/VibrateType;->DEFAULT_MODE:Lcom/arellomobile/android/push/preference/VibrateType;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_3
    return-void

    .line 1000
    :cond_4
    iget v0, v3, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/app/Notification;->defaults:I

    goto :goto_0
.end method

.method public generateNotification()V
    .locals 6

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "new_push_message"

    const-string v2, "string"

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    goto :goto_0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected getData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->a:Landroid/app/Notification;

    return-object v0
.end method

.method protected getSoundType()Lcom/arellomobile/android/push/preference/SoundType;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->f:Lcom/arellomobile/android/push/preference/SoundType;

    return-object v0
.end method

.method protected getVibrateType()Lcom/arellomobile/android/push/preference/VibrateType;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;->g:Lcom/arellomobile/android/push/preference/VibrateType;

    return-object v0
.end method
