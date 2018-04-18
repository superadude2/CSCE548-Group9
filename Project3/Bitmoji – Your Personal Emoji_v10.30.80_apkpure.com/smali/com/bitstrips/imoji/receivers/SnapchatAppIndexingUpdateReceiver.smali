.class public Lcom/bitstrips/imoji/receivers/SnapchatAppIndexingUpdateReceiver;
.super Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppIndexingParams()Lcom/bitstrips/imoji/firebase/AppIndexingParams;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    invoke-direct {v0}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;-><init>()V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setForceRequestStickerPacks(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v0

    const-string v1, "stickers_changed"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setIndexingReason(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v0

    return-object v0
.end method

.method protected getTrustedFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 19
    const-string v0, "2F1CAAFCA1ED30D0B4E38863EEFABEA0E815711FA4CF79B822519A8259D95A58"

    return-object v0
.end method

.method protected getTrustedPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    const-string v0, "com.snapchat.android"

    return-object v0
.end method
