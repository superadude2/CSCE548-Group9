.class final Landroid/support/v7/util/AsyncListUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/util/AsyncListUtil;


# direct methods
.method constructor <init>(Landroid/support/v7/util/AsyncListUtil;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->n:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, p2}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 256
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v0, Landroid/support/v7/util/AsyncListUtil;->e:Landroid/support/v7/util/TileList;

    .line 3064
    iget-object v0, v1, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    iget v2, p2, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 3065
    if-gez v2, :cond_4

    .line 3066
    iget-object v0, v1, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    iget v1, p2, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3067
    const/4 v0, 0x0

    .line 237
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 238
    const-string v1, "AsyncListUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate tile @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v1, v0}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 245
    :cond_3
    iget v0, p2, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget v1, p2, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    add-int/2addr v1, v0

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_1
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v2, Landroid/support/v7/util/AsyncListUtil;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 248
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v2, Landroid/support/v7/util/AsyncListUtil;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 249
    iget v3, p2, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    if-gt v3, v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 250
    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v3, v3, Landroid/support/v7/util/AsyncListUtil;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 251
    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v3, v3, Landroid/support/v7/util/AsyncListUtil;->d:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    invoke-virtual {v3, v2}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    goto :goto_1

    .line 3069
    :cond_4
    iget-object v0, v1, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    .line 3070
    iget-object v3, v1, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 3071
    iget-object v2, v1, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    if-ne v2, v0, :cond_2

    .line 3072
    iput-object p2, v1, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    goto :goto_0

    .line 253
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 255
    goto :goto_1
.end method

.method public final removeTile(II)V
    .locals 3

    .prologue
    .line 260
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v0, Landroid/support/v7/util/AsyncListUtil;->e:Landroid/support/v7/util/TileList;

    .line 3078
    iget-object v0, v1, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    .line 3079
    iget-object v2, v1, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    if-ne v2, v0, :cond_1

    .line 3080
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    .line 3082
    :cond_1
    iget-object v1, v1, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 264
    if-nez v0, :cond_2

    .line 265
    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tile not found @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v1, v0}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    goto :goto_0
.end method

.method public final updateItemCount(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iput p2, v0, Landroid/support/v7/util/AsyncListUtil;->l:I

    .line 218
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->d:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    invoke-virtual {v0}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 219
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget v1, v1, Landroid/support/v7/util/AsyncListUtil;->n:I

    iput v1, v0, Landroid/support/v7/util/AsyncListUtil;->m:I

    move v1, v2

    .line 1278
    :goto_1
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->e:Landroid/support/v7/util/TileList;

    .line 2052
    iget-object v0, v0, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1278
    if-ge v1, v0, :cond_1

    .line 1279
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v3, v0, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->e:Landroid/support/v7/util/TileList;

    .line 2060
    iget-object v0, v0, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    .line 1279
    invoke-interface {v3, v0}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 1278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1281
    :cond_1
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->e:Landroid/support/v7/util/TileList;

    .line 3056
    iget-object v0, v0, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 222
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    iput-boolean v2, v0, Landroid/support/v7/util/AsyncListUtil;->k:Z

    .line 224
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->a:Landroid/support/v7/util/AsyncListUtil;

    invoke-virtual {v0}, Landroid/support/v7/util/AsyncListUtil;->a()V

    goto :goto_0
.end method
