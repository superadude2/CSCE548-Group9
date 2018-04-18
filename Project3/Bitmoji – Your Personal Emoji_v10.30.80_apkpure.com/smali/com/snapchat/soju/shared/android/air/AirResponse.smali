.class public interface abstract Lcom/snapchat/soju/shared/android/air/AirResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/soju/shared/android/SojuInterface;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/snapchat/soju/shared/android/SojuTypeAdapterFactory;
.end annotation

.annotation runtime Lcom/snapchat/soju/shared/android/SojuJsonAdapter;
    value = Lcom/snapchat/soju/shared/android/air/AirResponseAdapter;
.end annotation


# virtual methods
.method public abstract getBackoffTime()Ljava/lang/Long;
.end method

.method public abstract getDebugInfo()Ljava/lang/String;
.end method

.method public abstract getStatusCode()Ljava/lang/Integer;
.end method

.method public abstract getStatusCodeEnum()Lcom/snapchat/soju/shared/android/air/AirStatusCode;
.end method

.method public abstract getUploadUrl()Ljava/lang/String;
.end method

.method public abstract setBackoffTime(Ljava/lang/Long;)V
.end method

.method public abstract setDebugInfo(Ljava/lang/String;)V
.end method

.method public abstract setStatusCode(Ljava/lang/Integer;)V
.end method

.method public abstract setUploadUrl(Ljava/lang/String;)V
.end method
