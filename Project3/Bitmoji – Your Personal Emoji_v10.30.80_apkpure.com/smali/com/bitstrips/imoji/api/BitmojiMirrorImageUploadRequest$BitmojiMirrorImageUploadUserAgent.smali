.class public Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmojiMirrorImageUploadUserAgent"
.end annotation


# instance fields
.field protected appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field protected appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field protected osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_name"
    .end annotation
.end field

.field protected osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_version"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->this$0:Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->appName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->appVersion:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->osName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiMirrorImageUploadRequest$BitmojiMirrorImageUploadUserAgent;->osVersion:Ljava/lang/String;

    .line 85
    return-void
.end method
