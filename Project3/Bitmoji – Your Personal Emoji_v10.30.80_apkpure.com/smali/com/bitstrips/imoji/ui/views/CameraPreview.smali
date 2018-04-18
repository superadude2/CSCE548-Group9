.class public Lcom/bitstrips/imoji/ui/views/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->a:Landroid/view/SurfaceHolder;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->a:Landroid/view/SurfaceHolder;

    .line 31
    return-void
.end method


# virtual methods
.method public attachCamera(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/CameraPreview;->requestLayout()V

    .line 99
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Runtime error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Some error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 81
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 67
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v3, v4, :cond_1

    .line 68
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 73
    :goto_1
    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 74
    int-to-float v4, v1

    div-float v0, v4, v0

    float-to-int v0, v0

    .line 76
    if-le v3, v1, :cond_2

    .line 77
    invoke-virtual {p0, v3, v2}, Lcom/bitstrips/imoji/ui/views/CameraPreview;->setMeasuredDimension(II)V

    goto :goto_0

    .line 70
    :cond_1
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/ui/views/CameraPreview;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public releaseCamera()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    .line 104
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 36
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/CameraPreview;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
