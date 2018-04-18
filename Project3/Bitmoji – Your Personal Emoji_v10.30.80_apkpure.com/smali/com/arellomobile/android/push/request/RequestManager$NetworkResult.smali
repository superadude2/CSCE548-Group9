.class public Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/request/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkResult"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->b:I

    iput p2, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->a:I

    iput-object p3, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getPushwooshCode()I
    .locals 1

    iget v0, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->a:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->b:I

    return v0
.end method

.method public getResultData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->b:I

    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public setPushwooshCode(I)V
    .locals 0

    iput p1, p0, Lcom/arellomobile/android/push/request/RequestManager$NetworkResult;->a:I

    return-void
.end method
