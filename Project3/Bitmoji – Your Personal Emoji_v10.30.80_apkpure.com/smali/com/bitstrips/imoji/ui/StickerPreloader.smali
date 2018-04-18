.class public Lcom/bitstrips/imoji/ui/StickerPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final c:Lcom/bitstrips/imoji/manager/StickerPacksManager;

.field private final d:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/ui/StickerPreloader;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/manager/StickerPacksManager;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->g:I

    .line 38
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->b:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 39
    iput-object p2, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->c:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    .line 40
    iput-object p3, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 41
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 69
    iget v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->g:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 106
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v2, Lcom/bitstrips/imoji/ui/StickerPreloader;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    monitor-exit v2

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->f:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    .line 87
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    iget-object v4, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    new-instance v5, Lcom/bitstrips/imoji/ui/StickerPreloader$1;

    invoke-direct {v5, p0, v0}, Lcom/bitstrips/imoji/ui/StickerPreloader$1;-><init>(Lcom/bitstrips/imoji/ui/StickerPreloader;Lcom/bitstrips/imoji/models/Sticker;)V

    invoke-virtual {v4, v3, v5}, Lcom/bitstrips/imoji/persistence/MediaCache;->preload(Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    .line 85
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/StickerPreloader;Lcom/bitstrips/imoji/models/Sticker;)V
    .locals 2

    .prologue
    .line 1111
    sget-object v1, Lcom/bitstrips/imoji/ui/StickerPreloader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/StickerPreloader;->a()V

    .line 1117
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getLastPreloadedAvatarId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->b:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080220

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->b:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->c:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v1

    .line 47
    iput v4, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->g:I

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    .line 50
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->b:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080220

    invoke-virtual {v2, v3, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/bitstrips/imoji/models/StickerPacks;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/StickerPack;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    .line 54
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->isSolomoji()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/StickerPreloader;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/StickerPreloader;->a()V

    .line 61
    return-void
.end method
