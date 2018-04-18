.class final Lcom/arellomobile/android/push/PushManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arellomobile/android/push/PushManager;->getTagsAsync(Landroid/content/Context;Lcom/arellomobile/android/push/PushManager$GetTagsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/arellomobile/android/push/PushManager$GetTagsListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/arellomobile/android/push/PushManager$GetTagsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arellomobile/android/push/PushManager$4;->b:Lcom/arellomobile/android/push/PushManager$GetTagsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/arellomobile/android/push/PushManager$4$1;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager$4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/arellomobile/android/push/PushManager$4$1;-><init>(Lcom/arellomobile/android/push/PushManager$4;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/arellomobile/android/push/utils/executor/ExecutorHelper;->executeAsyncTask(Landroid/os/AsyncTask;)V

    return-void
.end method
