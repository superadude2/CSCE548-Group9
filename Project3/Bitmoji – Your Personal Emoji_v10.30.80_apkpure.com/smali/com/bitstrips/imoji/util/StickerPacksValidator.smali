.class public Lcom/bitstrips/imoji/util/StickerPacksValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validate(Lcom/bitstrips/imoji/models/StickerPacks;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/models/StickerPacks;->get()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 23
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/models/StickerPacks;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/StickerPack;

    .line 28
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    .line 45
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_8
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getTags()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_9
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getCapabilities()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method
