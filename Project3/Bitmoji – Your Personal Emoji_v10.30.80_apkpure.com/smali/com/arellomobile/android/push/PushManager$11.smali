.class final Lcom/arellomobile/android/push/PushManager$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arellomobile/android/push/PushManager;->sendGoalAchieved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushManager$11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arellomobile/android/push/PushManager$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arellomobile/android/push/PushManager$11;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/arellomobile/android/push/PushManager$11$1;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushManager$11;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/arellomobile/android/push/PushManager$11$1;-><init>(Lcom/arellomobile/android/push/PushManager$11;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/arellomobile/android/push/utils/executor/ExecutorHelper;->executeAsyncTask(Landroid/os/AsyncTask;)V

    return-void
.end method
