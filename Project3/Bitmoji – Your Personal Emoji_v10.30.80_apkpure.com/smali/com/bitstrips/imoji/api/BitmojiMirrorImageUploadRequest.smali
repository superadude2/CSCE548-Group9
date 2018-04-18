.class public Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final REQUEST_TYPE_CREATION:Ljava/lang/String; = "CREATION"

.field public static final REQUEST_TYPE_EDIT:Ljava/lang/String; = "EDIT"


# instance fields
.field protected currAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_avatar"
    .end annotation
.end field

.field protected currAvatarOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_avatar_origin"
    .end annotation
.end field

.field protected currOptionAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_option_avatar"
    .end annotation
.end field

.field protected designHistory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "design_history"
    .end annotation
.end field

.field protected deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model"
    .end annotation
.end field

.field protected mRecognitionLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recognition_log"
    .end annotation
.end field

.field protected mirrorImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mirror_image"
    .end annotation
.end field

.field protected prevAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prev_avatar"
    .end annotation
.end field

.field protected requestType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_type"
    .end annotation
.end field

.field protected userAgentJson:Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent_json"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final getCurrAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->currAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrAvatarOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->currAvatarOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrOptionAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->currOptionAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesignHistory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->designHistory:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMirrorImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->mirrorImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->prevAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecognitionLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->mRecognitionLog:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgentJson()Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->userAgentJson:Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;

    return-object v0
.end method

.method public final setCurrAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->currAvatar:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setCurrAvatarOrigin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->currAvatarOrigin:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public final setCurrOptionAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->currOptionAvatar:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public final setDesignHistory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->designHistory:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->deviceModel:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final setMirrorImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->mirrorImage:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public final setPrevAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->prevAvatar:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public final setRecognitionLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->mRecognitionLog:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public final setRequestType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    sget-boolean v0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-string v0, "CREATION"

    if-eq p1, v0, :cond_0

    const-string v0, "EDIT"

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->requestType:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final setUserAgentJson(Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;->userAgentJson:Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;

    .line 240
    return-void
.end method
