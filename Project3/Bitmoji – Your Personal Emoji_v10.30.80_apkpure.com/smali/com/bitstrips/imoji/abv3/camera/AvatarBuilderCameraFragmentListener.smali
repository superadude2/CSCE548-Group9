.class public interface abstract Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCameraCancel()V
.end method

.method public abstract onCameraFailed()V
.end method

.method public abstract onCameraPermissionDenied()V
.end method

.method public abstract onCameraStarted()V
.end method

.method public abstract onCameraSuccess(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
