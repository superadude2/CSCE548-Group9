.class public Lcom/arellomobile/android/push/request/AppRemovedRequest;
.super Lcom/arellomobile/android/push/request/PushRequest;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/arellomobile/android/push/request/PushRequest;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/android/push/request/AppRemovedRequest;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildParams(Landroid/content/Context;Ljava/util/Map;)V
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

    const-string v0, "android_package"

    iget-object v1, p0, Lcom/arellomobile/android/push/request/AppRemovedRequest;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "androidPackageRemoved"

    return-object v0
.end method
