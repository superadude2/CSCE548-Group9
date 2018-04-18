.class public abstract Lcom/arellomobile/android/push/BasePushMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final JSON_DATA_KEY:Ljava/lang/String; = "pw_data_json_string"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onMessageReceive(Landroid/content/Intent;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Lcom/arellomobile/android/push/utils/PreferenceUtils;->getMessageId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {p1}, Lcom/arellomobile/android/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/arellomobile/android/push/PushManager;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arellomobile/android/push/PushManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/arellomobile/android/push/BasePushMessageReceiver;->onMessageReceive(Landroid/content/Intent;)V

    return-void
.end method
