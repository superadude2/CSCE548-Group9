.class final Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;->a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken(Landroid/graphics/Bitmap;Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;->a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->b(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera details are not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;->a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;->onCameraFailed()V

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    if-nez p1, :cond_1

    .line 155
    invoke-static {}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to fix bitmap image"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;->a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;->onCameraFailed()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;->a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;->onCameraSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
