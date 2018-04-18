.class public Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult;->a:Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult;->a:Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult$a;

    .line 1024
    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult$a;->a:Ljava/util/Map;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarRecognitionResult;->b:Z

    return v0
.end method
