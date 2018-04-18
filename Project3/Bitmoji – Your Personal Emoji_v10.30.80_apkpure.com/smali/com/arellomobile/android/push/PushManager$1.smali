.class final Lcom/arellomobile/android/push/PushManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arellomobile/android/push/PushManager;->sendTags(Landroid/content/Context;Ljava/util/Map;Lcom/arellomobile/android/push/SendPushTagsCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/arellomobile/android/push/SendPushTagsCallBack;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/arellomobile/android/push/SendPushTagsCallBack;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arellomobile/android/push/PushManager$1;->b:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    iput-object p3, p0, Lcom/arellomobile/android/push/PushManager$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lhf;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushManager$1;->b:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    invoke-direct {v0, v1, v2}, Lhf;-><init>(Landroid/content/Context;Lcom/arellomobile/android/push/SendPushTagsCallBack;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/arellomobile/android/push/PushManager$1;->c:Ljava/util/Map;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lhf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
