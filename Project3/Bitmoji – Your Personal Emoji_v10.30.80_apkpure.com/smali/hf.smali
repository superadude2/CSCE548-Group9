.class public final Lhf;
.super Lhe;


# instance fields
.field private a:Lcom/arellomobile/android/push/SendPushTagsCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/arellomobile/android/push/SendPushTagsCallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lhe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhf;->a:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    return-void
.end method


# virtual methods
.method public final onSentTagsError(Lcom/arellomobile/android/push/exception/PushWooshException;)V
    .locals 1

    iget-object v0, p0, Lhf;->a:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf;->a:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    invoke-interface {v0, p1}, Lcom/arellomobile/android/push/SendPushTagsCallBack;->onSentTagsError(Lcom/arellomobile/android/push/exception/PushWooshException;)V

    :cond_0
    return-void
.end method

.method public final onSentTagsSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhf;->a:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf;->a:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    invoke-interface {v0, p1}, Lcom/arellomobile/android/push/SendPushTagsCallBack;->onSentTagsSuccess(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final taskStarted()V
    .locals 1

    iget-object v0, p0, Lhf;->a:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf;->a:Lcom/arellomobile/android/push/SendPushTagsCallBack;

    invoke-interface {v0}, Lcom/arellomobile/android/push/SendPushTagsCallBack;->taskStarted()V

    :cond_0
    return-void
.end method
