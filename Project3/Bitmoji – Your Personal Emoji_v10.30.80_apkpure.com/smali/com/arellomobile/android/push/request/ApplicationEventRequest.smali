.class public Lcom/arellomobile/android/push/request/ApplicationEventRequest;
.super Lcom/arellomobile/android/push/request/PushRequest;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/arellomobile/android/push/request/PushRequest;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/android/push/request/ApplicationEventRequest;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/arellomobile/android/push/request/ApplicationEventRequest;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected buildParams(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goal"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/ApplicationEventRequest;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arellomobile/android/push/request/ApplicationEventRequest;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "count"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/ApplicationEventRequest;->c:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "applicationEvent"

    return-object v0
.end method
