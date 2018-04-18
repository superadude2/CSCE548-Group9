.class final Lcom/arellomobile/android/push/PushManager$9$1;
.super Lcom/arellomobile/android/push/utils/WorkerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arellomobile/android/push/PushManager$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arellomobile/android/push/PushManager$9;


# direct methods
.method constructor <init>(Lcom/arellomobile/android/push/PushManager$9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager$9$1;->a:Lcom/arellomobile/android/push/PushManager$9;

    invoke-direct {p0, p2}, Lcom/arellomobile/android/push/utils/WorkerTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final doWork(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager$9$1;->a:Lcom/arellomobile/android/push/PushManager$9;

    iget-object v0, v0, Lcom/arellomobile/android/push/PushManager$9;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/arellomobile/android/push/DeviceFeature2_5;->sendPushStat(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
