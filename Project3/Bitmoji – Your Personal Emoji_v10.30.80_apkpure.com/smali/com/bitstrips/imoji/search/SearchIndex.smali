.class public Lcom/bitstrips/imoji/search/SearchIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;
.implements Lhn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:Ljava/util/Map;
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

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->a:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->b:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->d:Ljava/util/WeakHashMap;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->e:Landroid/os/AsyncTask;

    .line 118
    return-void
.end method


# virtual methods
.method public addOnIndexCompleteListener(Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->a:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->b:Ljava/util/Map;

    .line 116
    return-void
.end method

.method public getStickerForComicId(Ljava/lang/String;)Lcom/bitstrips/imoji/models/Sticker;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    return-object v0
.end method

.method public getStickersForSupertag(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getStickersForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getStickersForTags(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
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
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTags()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasResults()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public index(Lcom/bitstrips/imoji/models/StickerPacks;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->e:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 80
    :cond_0
    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lhn$a;)V

    new-array v1, v1, [Lcom/bitstrips/imoji/models/StickerPacks;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->e:Landroid/os/AsyncTask;

    .line 81
    return-void
.end method

.method public onIndexTaskComplete(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bitstrips/imoji/search/SearchIndex;->a:Ljava/util/Map;

    .line 39
    iput-object p2, p0, Lcom/bitstrips/imoji/search/SearchIndex;->b:Ljava/util/Map;

    .line 40
    iput-object p3, p0, Lcom/bitstrips/imoji/search/SearchIndex;->c:Ljava/util/Map;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->e:Landroid/os/AsyncTask;

    .line 43
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;

    .line 44
    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;->onIndexComplete(Lcom/bitstrips/imoji/search/SearchIndex;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onStickerPacksChanged(Lcom/bitstrips/imoji/models/StickerPacks;)V
    .locals 0

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/bitstrips/imoji/search/SearchIndex;->flush()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/search/SearchIndex;->index(Lcom/bitstrips/imoji/models/StickerPacks;)V

    goto :goto_0
.end method

.method public removeOnIndexCompleteListener(Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bitstrips/imoji/search/SearchIndex;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
