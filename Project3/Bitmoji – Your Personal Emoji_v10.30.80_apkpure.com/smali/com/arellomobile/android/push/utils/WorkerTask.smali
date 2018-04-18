.class public abstract Lcom/arellomobile/android/push/utils/WorkerTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/android/push/utils/WorkerTask;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arellomobile/android/push/utils/WorkerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/arellomobile/android/push/utils/WorkerTask;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/utils/WorkerTask;->doWork(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/arellomobile/android/push/utils/WorkerTask;->a:Landroid/content/Context;

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/arellomobile/android/push/utils/WorkerTask;->a:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/arellomobile/android/push/utils/WorkerTask;->a:Landroid/content/Context;

    throw v0
.end method

.method public abstract doWork(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
