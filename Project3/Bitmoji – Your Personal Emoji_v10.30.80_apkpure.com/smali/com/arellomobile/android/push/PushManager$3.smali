.class final Lcom/arellomobile/android/push/PushManager$3;
.super Lcom/arellomobile/android/push/utils/WorkerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/arellomobile/android/push/PushManager;


# direct methods
.method constructor <init>(Lcom/arellomobile/android/push/PushManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager$3;->b:Lcom/arellomobile/android/push/PushManager;

    iput-object p3, p0, Lcom/arellomobile/android/push/PushManager$3;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/arellomobile/android/push/utils/WorkerTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final doWork(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager$3;->b:Lcom/arellomobile/android/push/PushManager;

    invoke-static {v0}, Lcom/arellomobile/android/push/PushManager;->a(Lcom/arellomobile/android/push/PushManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arellomobile/android/push/DeviceRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
