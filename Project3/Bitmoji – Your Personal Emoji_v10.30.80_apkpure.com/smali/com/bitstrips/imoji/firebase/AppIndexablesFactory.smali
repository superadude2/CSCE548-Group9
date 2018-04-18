.class public Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static a(Lcom/bitstrips/imoji/models/Sticker;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://bitmoji.com/browser/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitstrips/imoji/models/Sticker;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/bitstrips/imoji/models/StickerPack;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/models/StickerPack;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/bitstrips/imoji/models/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    .line 99
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->isSolomoji()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/StickerPack;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/StickerPack;

    .line 154
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Lcom/bitstrips/imoji/models/StickerPack;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/models/Sticker;

    .line 156
    invoke-virtual {v1}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->b(Lcom/bitstrips/imoji/models/StickerPack;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 161
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_3
    return-object v2
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static b(Lcom/bitstrips/imoji/models/StickerPack;)Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/bitstrips/imoji/models/StickerPack;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "popular"

    invoke-virtual {p0}, Lcom/bitstrips/imoji/models/StickerPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateIndexableStickerPacks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/StickerPack;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;",
            ">;)",
            "Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff",
            "<",
            "Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v0, 0x1

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/StickerPack;

    .line 49
    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->b(Lcom/bitstrips/imoji/models/StickerPack;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Lcom/bitstrips/imoji/models/StickerPack;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/models/Sticker;

    .line 53
    new-instance v9, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    invoke-direct {v9}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;-><init>()V

    .line 54
    invoke-virtual {v9, v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->fromSticker(Lcom/bitstrips/imoji/models/Sticker;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v9

    .line 55
    invoke-static {v1}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Lcom/bitstrips/imoji/models/Sticker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->setGeneratedUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v9

    .line 56
    invoke-static {v1, p1}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->setImageUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->build()Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    move-result-object v1

    .line 53
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;

    invoke-direct {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->fromStickerPack(Lcom/bitstrips/imoji/models/StickerPack;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->getStickerPackIndexableUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->setUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v7}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->setStickers(Ljava/util/List;)Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack$Builder;->build()Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    .line 67
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v2, 0x0

    .line 71
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    move v2, v0

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 81
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    .line 82
    invoke-virtual {v0}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->toIndexable()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/firebase/appindexing/FirebaseAppIndexingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to format sticker packs into indexables"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :cond_4
    new-instance v0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4, v1}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static generateIndexableStickers(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/StickerPack;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;)",
            "Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff",
            "<",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-static {p0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/StickerPack;

    .line 117
    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Lcom/bitstrips/imoji/models/StickerPack;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    .line 118
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    invoke-direct {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;-><init>()V

    .line 120
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->fromSticker(Lcom/bitstrips/imoji/models/Sticker;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v1

    .line 121
    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Lcom/bitstrips/imoji/models/Sticker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->setGeneratedUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v1

    .line 122
    invoke-static {v0, p1}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->a(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->setImageUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getTags()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->setTags(Ljava/util/List;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {v8, v9}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->setStickerPackNames(Ljava/util/List;)Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker$Builder;->build()Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getGeneratedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    .line 131
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->toIndexable()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getGeneratedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/firebase/appindexing/FirebaseAppIndexingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to format stickers into indexables"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_3
    new-instance v0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;

    new-instance v1, Ljava/util/ArrayList;

    .line 145
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static getStickerPackIndexableUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://bitmoji.com/browser/section/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
