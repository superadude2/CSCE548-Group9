.class public Lcom/snapchat/soju/shared/android/air/AirResponseNative;
.super Lcom/snapchat/soju/shared/android/SojuObject;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/soju/shared/android/air/AirResponse;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/snapchat/soju/shared/android/SojuTypeAdapterFactory;
.end annotation

.annotation runtime Lcom/snapchat/soju/shared/android/SojuJsonAdapter;
    value = Lcom/snapchat/soju/shared/android/air/AirResponseAdapter;
.end annotation


# instance fields
.field protected backoffTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backoff_time"
    .end annotation
.end field

.field protected debugInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_info"
    .end annotation
.end field

.field protected statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field protected uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/snapchat/soju/shared/android/SojuObject;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/snapchat/soju/shared/android/air/AirResponse;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/snapchat/soju/shared/android/air/AirResponse;

    .line 132
    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirResponse;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->getBackoffTime()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirResponse;->getBackoffTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->getDebugInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirResponse;->getDebugInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final getBackoffTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->backoffTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusCodeEnum()Lcom/snapchat/soju/shared/android/air/AirStatusCode;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->statusCode:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->fromValue(Ljava/lang/Integer;)Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x11

    .line 115
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->uploadUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    .line 116
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->backoffTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->debugInfo:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->backoffTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    goto :goto_3
.end method

.method public final setBackoffTime(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->backoffTime:Ljava/lang/Long;

    .line 87
    return-void
.end method

.method public final setDebugInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->debugInfo:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->statusCode:Ljava/lang/Integer;

    .line 53
    return-void
.end method

.method public final setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirResponseNative;->uploadUrl:Ljava/lang/String;

    .line 72
    return-void
.end method
