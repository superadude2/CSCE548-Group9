.class public Lcom/bitstrips/imoji/manager/RecentStickersManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/manager/RecentStickersManager$Callback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/reflect/Type;


# instance fields
.field private a:Lcom/google/gson/Gson;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final e:Lcom/bitstrips/imoji/search/SearchIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/bitstrips/imoji/manager/RecentStickersManager$1;

    invoke-direct {v0}, Lcom/bitstrips/imoji/manager/RecentStickersManager$1;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/RecentStickersManager$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->b:Ljava/lang/reflect/Type;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/search/SearchIndex;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 39
    iput-object p2, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->e:Lcom/bitstrips/imoji/search/SearchIndex;

    .line 41
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a:Lcom/google/gson/Gson;

    .line 1093
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080252

    const/4 v3, 0x0

    .line 1094
    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/manager/RecentStickersManager;->b:Ljava/lang/reflect/Type;

    .line 1093
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1095
    if-nez v0, :cond_0

    .line 1096
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->c:Ljava/util/Map;

    .line 43
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->e:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/search/SearchIndex;->addOnIndexCompleteListener(Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;)V

    .line 44
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c9

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080252

    iget-object v2, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->c:Ljava/util/Map;

    sget-object v4, Lcom/bitstrips/imoji/manager/RecentStickersManager;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method public addRecentSticker(Lcom/bitstrips/imoji/models/Sticker;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->getRecentStickers()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public getRecentStickers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public onIndexComplete(Lcom/bitstrips/imoji/search/SearchIndex;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->getRecentStickers()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    .line 56
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickerForComicId(Ljava/lang/String;)Lcom/bitstrips/imoji/models/Sticker;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/RecentStickersManager;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, v1}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->a(Ljava/util/List;)V

    goto :goto_0
.end method
