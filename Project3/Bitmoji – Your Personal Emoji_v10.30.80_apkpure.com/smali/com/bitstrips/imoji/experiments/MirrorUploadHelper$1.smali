.class final Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->uploadMirrorImage(Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;Landroid/graphics/Bitmap;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;ZLjava/lang/String;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->g:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    iput-object p2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->a:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;

    iput-boolean p3, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->b:Z

    iput-object p4, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->d:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iput-object p6, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->e:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;

    invoke-direct {v0}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;-><init>()V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->a:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    iget-boolean v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->b:Z

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setCurrOptionAvatar(Ljava/lang/String;)V

    .line 75
    :goto_0
    new-instance v1, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;-><init>(Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setUserAgentJson(Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;)V

    .line 78
    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->setAppName(Ljava/lang/String;)V

    .line 79
    const-string v2, "10.30.80"

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->setAppVersion(Ljava/lang/String;)V

    .line 80
    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->setOsName(Ljava/lang/String;)V

    .line 81
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->setOsVersion(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setDeviceModel(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->d:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {v1}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setRequestType(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/bitstrips/imoji/hardware/CameraUtils;->getBase64String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setMirrorImage(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setRecognitionLog(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->a:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->getOrigins()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setCurrAvatarOrigin(Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1$1;-><init>(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;)V

    .line 104
    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->g:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-static {v2}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->a(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;)Lcom/bitstrips/imoji/api/BitmojiApi;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->mirrorImageUploadUniversal(Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;Lretrofit/Callback;)V

    .line 105
    return-void

    .line 72
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->setCurrAvatar(Ljava/lang/String;)V

    goto :goto_0
.end method
