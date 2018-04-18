.class public Lcom/arellomobile/android/push/utils/notification/SimpleNotificationFactory;
.super Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/arellomobile/android/push/preference/SoundType;Lcom/arellomobile/android/push/preference/VibrateType;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/arellomobile/android/push/preference/SoundType;Lcom/arellomobile/android/push/preference/VibrateType;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    const-string v0, "i"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arellomobile/android/push/utils/notification/Helper;->tryToGetIconFormStringOrGetFromApplication(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x0

    const-string v2, "ci"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x80

    invoke-static {v2, p1, v0}, Lcom/arellomobile/android/push/utils/notification/Helper;->tryToGetBitmapFromInternet(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/arellomobile/android/push/utils/notification/SimpleNotificationFactory;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    invoke-static {p4}, Lcom/arellomobile/android/push/utils/notification/SimpleNotificationFactory;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    invoke-static {p5}, Lcom/arellomobile/android/push/utils/notification/SimpleNotificationFactory;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->setWhen(J)Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    new-instance v3, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-static {p4}, Lcom/arellomobile/android/push/utils/notification/SimpleNotificationFactory;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->setStyle(Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;)Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {v2}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
