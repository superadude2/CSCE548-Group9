.class public Lcom/bitstrips/imoji/firebase/models/IndexableSticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;
    }
.end annotation


# static fields
.field private static final INDEXABLE_TYPE:Ljava/lang/String; = "Sticker"

.field private static final KEYWORDS_KEY:Ljava/lang/String; = "keywords"

.field private static final STICKER_PACKS_KEY:Ljava/lang/String; = "partOf"


# instance fields
.field mCapabilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capabilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mComicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comic_id"
    .end annotation
.end field

.field mGeneratedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generated_url"
    .end annotation
.end field

.field mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field mStickerPackNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker_pack_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTemplateId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mComicId:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mGeneratedUrl:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mImageUrl:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTags:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mCapabilities:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bitstrips/imoji/firebase/models/IndexableSticker$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 125
    if-ne p1, p0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 128
    :cond_0
    instance-of v0, p1, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_1
    check-cast p1, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    .line 133
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mComicId:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getComicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mGeneratedUrl:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getGeneratedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mImageUrl:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTags:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getStickerPackNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public getComicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mComicId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mGeneratedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerPackNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mImageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toIndexable()Lcom/google/firebase/appindexing/Indexable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    const-string v1, "Sticker"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mComicId:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mImageUrl:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;->setImage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 97
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mGeneratedUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mGeneratedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTags:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const-string v2, "keywords"

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTags:Ljava/util/List;

    iget-object v3, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mTags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/firebase/appindexing/Indexable;

    .line 108
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mStickerPackNames:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    new-instance v4, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;

    invoke-direct {v4}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;-><init>()V

    .line 111
    invoke-static {v1}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->getStickerPackIndexableUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->setUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->setTitle(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->build()Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->toIndexable()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v1

    aput-object v1, v3, v2

    .line 108
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 117
    :cond_2
    const-string v1, "partOf"

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/appindexing/Indexable$Builder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/Indexable$Builder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v0

    return-object v0
.end method

.method public toStickerPackStickerIndexable()Lcom/google/firebase/appindexing/Indexable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    const-string v1, "Sticker"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mGeneratedUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mComicId:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->mImageUrl:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/Indexable$Builder;->setImage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/Indexable$Builder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v0

    return-object v0
.end method
