.class public Lcom/arellomobile/android/push/request/AppOpenRequest;
.super Lcom/arellomobile/android/push/request/PushRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arellomobile/android/push/request/PushRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "applicationOpen"

    return-object v0
.end method
