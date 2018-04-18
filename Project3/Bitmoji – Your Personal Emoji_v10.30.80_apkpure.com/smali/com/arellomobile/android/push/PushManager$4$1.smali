.class final Lcom/arellomobile/android/push/PushManager$4$1;
.super Lcom/arellomobile/android/push/utils/WorkerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arellomobile/android/push/PushManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arellomobile/android/push/PushManager$4;


# direct methods
.method constructor <init>(Lcom/arellomobile/android/push/PushManager$4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager$4$1;->a:Lcom/arellomobile/android/push/PushManager$4;

    invoke-direct {p0, p2}, Lcom/arellomobile/android/push/utils/WorkerTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final doWork(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/arellomobile/android/push/DeviceFeature2_5;->getTags(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager$4$1;->a:Lcom/arellomobile/android/push/PushManager$4;

    iget-object v1, v1, Lcom/arellomobile/android/push/PushManager$4;->b:Lcom/arellomobile/android/push/PushManager$GetTagsListener;

    invoke-interface {v1, v0}, Lcom/arellomobile/android/push/PushManager$GetTagsListener;->onTagsReceived(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager$4$1;->a:Lcom/arellomobile/android/push/PushManager$4;

    iget-object v1, v1, Lcom/arellomobile/android/push/PushManager$4;->b:Lcom/arellomobile/android/push/PushManager$GetTagsListener;

    invoke-interface {v1, v0}, Lcom/arellomobile/android/push/PushManager$GetTagsListener;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
