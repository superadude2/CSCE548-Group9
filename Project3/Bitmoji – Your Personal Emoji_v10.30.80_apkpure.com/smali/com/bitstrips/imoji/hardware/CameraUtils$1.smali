.class final Lcom/bitstrips/imoji/hardware/CameraUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/hardware/CameraUtils;->takeFixedPicture(Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;IZLcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;

.field final synthetic e:Lcom/bitstrips/imoji/hardware/CameraUtils;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/hardware/CameraUtils;Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;IZLcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->e:Lcom/bitstrips/imoji/hardware/CameraUtils;

    iput-object p2, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->a:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    iput p3, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->b:I

    iput-boolean p4, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->c:Z

    iput-object p5, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->d:Lcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->e:Lcom/bitstrips/imoji/hardware/CameraUtils;

    iget-object v1, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->a:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    iget v2, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->b:I

    iget-boolean v3, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->c:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bitstrips/imoji/hardware/CameraUtils;->getFixedImage(Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;[BIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->d:Lcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;

    iget-object v2, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;->a:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    invoke-interface {v1, v0, v2}, Lcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;->onPictureTaken(Landroid/graphics/Bitmap;Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;)V

    .line 112
    return-void
.end method
