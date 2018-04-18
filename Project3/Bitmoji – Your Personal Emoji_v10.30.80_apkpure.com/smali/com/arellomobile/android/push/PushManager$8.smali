.class final Lcom/arellomobile/android/push/PushManager$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arellomobile/android/push/PushManager;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/arellomobile/android/push/PushManager;


# direct methods
.method constructor <init>(Lcom/arellomobile/android/push/PushManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager$8;->c:Lcom/arellomobile/android/push/PushManager;

    iput-object p2, p0, Lcom/arellomobile/android/push/PushManager$8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/arellomobile/android/push/PushManager$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arellomobile/android/push/PushManager$8;->c:Lcom/arellomobile/android/push/PushManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager$8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/arellomobile/android/push/PushManager$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/arellomobile/android/push/PushManager;->a(Lcom/arellomobile/android/push/PushManager;Landroid/content/Context;Ljava/lang/String;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {v0}, Lcom/arellomobile/android/push/PushManager;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/arellomobile/android/push/PushManager;->a()Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {v0}, Lcom/arellomobile/android/push/utils/executor/ExecutorHelper;->executeAsyncTask(Landroid/os/AsyncTask;)V

    return-void
.end method
