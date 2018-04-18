.class public Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/hardware/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraDetails"
.end annotation


# instance fields
.field public camera:Landroid/hardware/Camera;

.field public cameraInfo:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;->camera:Landroid/hardware/Camera;

    .line 50
    iput-object p2, p0, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 51
    return-void
.end method
