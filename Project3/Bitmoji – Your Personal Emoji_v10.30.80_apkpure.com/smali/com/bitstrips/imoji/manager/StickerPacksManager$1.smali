.class final Lcom/bitstrips/imoji/manager/StickerPacksManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/manager/StickerPacksManager;->a(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/models/StickerPacks;

.field final synthetic b:Lcom/bitstrips/imoji/manager/StickerPacksManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/StickerPacksManager;Lcom/bitstrips/imoji/models/StickerPacks;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$1;->b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iput-object p2, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$1;->a:Lcom/bitstrips/imoji/models/StickerPacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$1;->b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a(Lcom/bitstrips/imoji/manager/StickerPacksManager;)Ljava/util/WeakHashMap;

    move-result-object v0

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

    check-cast v0, Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;

    .line 130
    iget-object v2, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$1;->a:Lcom/bitstrips/imoji/models/StickerPacks;

    invoke-interface {v0, v2}, Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;->onStickerPacksChanged(Lcom/bitstrips/imoji/models/StickerPacks;)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
