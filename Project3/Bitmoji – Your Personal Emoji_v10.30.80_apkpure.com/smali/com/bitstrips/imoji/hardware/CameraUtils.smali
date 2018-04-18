.class public Lcom/bitstrips/imoji/hardware/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;,
        Lcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;
    }
.end annotation


# static fields
.field public static final CAMERA_PERMISSIONS:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final TAG:Ljava/lang/String; = "CameraUtils"

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x300

    sput v0, Lcom/bitstrips/imoji/hardware/CameraUtils;->a:I

    .line 35
    const/16 v0, 0x5a

    sput v0, Lcom/bitstrips/imoji/hardware/CameraUtils;->b:I

    .line 36
    const v0, 0x493e0

    sput v0, Lcom/bitstrips/imoji/hardware/CameraUtils;->c:I

    .line 38
    const-string v0, "data:image/jpeg;base64,"

    sput-object v0, Lcom/bitstrips/imoji/hardware/CameraUtils;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bitstrips/imoji/hardware/CameraUtils;->e:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 265
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 266
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 267
    const/4 v0, 0x1

    .line 269
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 271
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 272
    div-int/lit8 v2, v2, 0x2

    .line 276
    :goto_0
    div-int v3, v1, v0

    if-ge v3, p2, :cond_1

    div-int v3, v2, v0

    if-lt v3, p1, :cond_2

    .line 278
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 282
    :cond_2
    return v0
.end method

.method public static decodeBounds(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 258
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 259
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 260
    return-object v0
.end method

.method public static getBase64String(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/bitstrips/imoji/hardware/CameraUtils;->b:I

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 141
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bitstrips/imoji/hardware/CameraUtils;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 145
    sget v3, Lcom/bitstrips/imoji/hardware/CameraUtils;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getDownScaledBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    :try_start_0
    invoke-static {p0}, Lcom/bitstrips/imoji/hardware/CameraUtils;->decodeBounds(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 243
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 244
    invoke-static {v0, p1, p2}, Lcom/bitstrips/imoji/hardware/CameraUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 245
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getScaledBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 205
    :try_start_0
    invoke-static {p0}, Lcom/bitstrips/imoji/hardware/CameraUtils;->decodeBounds(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 207
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    int-to-float v3, p2

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 211
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 214
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 215
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    .line 216
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 218
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 227
    :goto_1
    return-object v0

    .line 220
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final getFixedImage(Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;[BIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 162
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 165
    if-eqz p4, :cond_0

    .line 166
    invoke-static {v1, p3, p3}, Lcom/bitstrips/imoji/hardware/CameraUtils;->getDownScaledBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 173
    if-nez v0, :cond_1

    .line 174
    const-string v0, "CameraUtils"

    const-string v1, "Could not decode jpg data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 185
    :goto_1
    return-object v0

    .line 168
    :cond_0
    invoke-static {v1, p3, p3}, Lcom/bitstrips/imoji/hardware/CameraUtils;->getScaledBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p1, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v1, v1, 0x168

    .line 1189
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1190
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1191
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1192
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "CameraUtils"

    const-string v2, "Failed to save rotated image."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 185
    goto :goto_1
.end method

.method public hasPermissions()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bitstrips/imoji/hardware/CameraUtils;->e:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openFrontFacingCamera()Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;
    .locals 8

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 77
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 78
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 79
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 81
    :try_start_1
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    new-instance v0, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    invoke-direct {v0, v4, v3}, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;)V

    .line 1066
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 1069
    const-string v6, "orientation"

    const-string v7, "portrait"

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v3, v3, 0x168

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    const-string v3, "CameraUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera failed to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "CameraUtils"

    const-string v2, "Error opening camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public releaseCamera(Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;)V
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p1, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 101
    return-void
.end method

.method public final requestPermissions(Landroid/app/Activity;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/bitstrips/imoji/hardware/CameraUtils;->hasPermissions()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v1

    invoke-static {p1, v2, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 125
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public takeFixedPicture(Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;IZLcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;)V
    .locals 7
    .param p1    # Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 108
    new-instance v0, Lcom/bitstrips/imoji/hardware/CameraUtils$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/hardware/CameraUtils$1;-><init>(Lcom/bitstrips/imoji/hardware/CameraUtils;Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;IZLcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;)V

    .line 115
    iget-object v1, p1, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v6, v6, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 116
    return-void
.end method
