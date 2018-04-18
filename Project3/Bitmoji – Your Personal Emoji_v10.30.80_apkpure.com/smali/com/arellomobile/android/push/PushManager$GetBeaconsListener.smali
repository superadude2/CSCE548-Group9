.class public interface abstract Lcom/arellomobile/android/push/PushManager$GetBeaconsListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetBeaconsListener"
.end annotation


# virtual methods
.method public abstract onBeaconsError(Ljava/lang/Exception;)V
.end method

.method public abstract onBeaconsReceived(Lorg/json/JSONObject;)V
.end method
