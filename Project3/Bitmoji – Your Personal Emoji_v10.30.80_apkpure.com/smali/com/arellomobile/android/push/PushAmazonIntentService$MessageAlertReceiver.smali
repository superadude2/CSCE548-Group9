.class public Lcom/arellomobile/android/push/PushAmazonIntentService$MessageAlertReceiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/PushAmazonIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageAlertReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/arellomobile/android/push/PushAmazonIntentService;

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    return-void
.end method
