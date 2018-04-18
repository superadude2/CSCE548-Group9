.class abstract Lhe;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/arellomobile/android/push/SendPushTagsCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/arellomobile/android/push/SendPushTagsCallBack;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/arellomobile/android/push/exception/PushWooshException;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lhe;->a:Landroid/content/Context;

    return-void
.end method

.method private varargs a([Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/arellomobile/android/push/exception/PushWooshException;

    const-string v2, "Wrong parameters"

    invoke-direct {v0, v2}, Lcom/arellomobile/android/push/exception/PushWooshException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/arellomobile/android/push/exception/PushWooshException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lhe;->b:Lcom/arellomobile/android/push/exception/PushWooshException;

    iput-object v1, p0, Lhe;->a:Landroid/content/Context;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhe;->a:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v0, v2}, Lcom/arellomobile/android/push/PushManager;->sendTagsFromBG(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lhe;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/arellomobile/android/push/exception/PushWooshException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/util/Map;

    invoke-direct {p0, p1}, Lhe;->a([Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1000
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lhe;->b:Lcom/arellomobile/android/push/exception/PushWooshException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe;->b:Lcom/arellomobile/android/push/exception/PushWooshException;

    invoke-virtual {p0, v0}, Lhe;->onSentTagsError(Lcom/arellomobile/android/push/exception/PushWooshException;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhe;->onSentTagsSuccess(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-virtual {p0}, Lhe;->taskStarted()V

    return-void
.end method
