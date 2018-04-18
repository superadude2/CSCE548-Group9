.class public Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;
    }
.end annotation


# static fields
.field private static final INDEXABLE_TYPE:Ljava/lang/String; = "StickerPack"

.field private static final KEYWORDS_KEY:Ljava/lang/String; = "keywords"

.field private static final STICKERS_KEY:Ljava/lang/String; = "hasSticker"


# instance fields
.field mStickers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mTitle:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mUrl:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 72
    if-ne p1, p0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    .line 80
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mTitle:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mUrl:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toIndexable()Lcom/google/firebase/appindexing/Indexable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    const-string v2, "StickerPack"

    invoke-direct {v0, v2}, Lcom/google/firebase/appindexing/Indexable$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mTitle:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/firebase/appindexing/Indexable$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    const-string v2, "keywords"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/appindexing/Indexable$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 54
    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/firebase/appindexing/Indexable$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/google/firebase/appindexing/Indexable;

    move v2, v1

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->mStickers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->toStickerPackStickerIndexable()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v1

    aput-object v1, v3, v2

    .line 61
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "hasSticker"

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/appindexing/Indexable$Builder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/Indexable$Builder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v0

    return-object v0
.end method
