.class public Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;
    .locals 5

    .prologue
    .line 124
    new-instance v0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mStickers:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$1;)V

    return-object v0
.end method

.method public fromStickerPack(Lcom/bitstrips/imoji/models/StickerPack;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/StickerPack;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mTitle:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/StickerPack;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mUrl:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    .line 102
    new-instance v3, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    invoke-direct {v3}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->fromSticker(Lcom/bitstrips/imoji/models/Sticker;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->build()Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    iput-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mStickers:Ljava/util/List;

    .line 105
    return-object p0
.end method

.method public setStickers(Ljava/util/List;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;)",
            "Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mStickers:Ljava/util/List;

    .line 120
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mTitle:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->mUrl:Ljava/lang/String;

    .line 115
    return-object p0
.end method
