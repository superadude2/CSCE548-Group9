.class public Lcom/bitstrips/imoji/models/SearchTagFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static fromStickerPacks(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/StickerPack;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/SearchTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/StickerPack;

    .line 16
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Lcom/bitstrips/imoji/models/SearchTag;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bitstrips/imoji/models/SearchTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    return-object v1
.end method
