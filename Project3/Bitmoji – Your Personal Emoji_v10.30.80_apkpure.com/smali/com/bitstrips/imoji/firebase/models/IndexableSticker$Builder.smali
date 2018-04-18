.class public Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/firebase/models/IndexableSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mComicId:Ljava/lang/String;

.field private mGeneratedUrl:Ljava/lang/String;

.field private mImageUrl:Ljava/lang/String;

.field private mStickerPackNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bitstrips/imoji/firebase/models/IndexableSticker;
    .locals 9

    .prologue
    .line 191
    new-instance v0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mTemplateId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mComicId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mGeneratedUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mImageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mTags:Ljava/util/List;

    iget-object v6, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mCapabilities:Ljava/util/List;

    iget-object v7, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mStickerPackNames:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bitstrips/imoji/firebase/models/IndexableSticker$1;)V

    return-object v0
.end method

.method public fromSticker(Lcom/bitstrips/imoji/models/Sticker;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mTemplateId:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mComicId:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mImageUrl:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mTags:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getCapabilities()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mCapabilities:Ljava/util/List;

    .line 167
    return-object p0
.end method

.method public setGeneratedUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mGeneratedUrl:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mImageUrl:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public setStickerPackNames(Ljava/util/List;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mStickerPackNames:Ljava/util/List;

    .line 187
    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->mTags:Ljava/util/List;

    .line 182
    return-object p0
.end method
