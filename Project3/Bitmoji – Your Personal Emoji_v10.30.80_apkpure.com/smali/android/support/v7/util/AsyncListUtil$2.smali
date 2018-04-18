.class final Landroid/support/v7/util/AsyncListUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


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
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseBooleanArray;

.field final synthetic b:Landroid/support/v7/util/AsyncListUtil;

.field private c:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/support/v7/util/AsyncListUtil;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->b:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    return v0
.end method

.method private a(IIIZ)V
    .locals 3

    .prologue
    .line 351
    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    .line 352
    if-eqz p4, :cond_0

    add-int v0, p2, p1

    sub-int/2addr v0, v1

    .line 356
    :goto_1
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v2, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v2, v0, p3}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 351
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->b:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 352
    goto :goto_1

    .line 358
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 410
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 414
    return-void
.end method


# virtual methods
.method public final loadTile(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 362
    .line 1397
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 2388
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    if-eqz v0, :cond_2

    .line 2389
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    .line 2390
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    iget-object v1, v1, Landroid/support/v7/util/TileList$Tile;->a:Landroid/support/v7/util/TileList$Tile;

    iput-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    .line 369
    :goto_1
    iput p1, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .line 370
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v1, v1, Landroid/support/v7/util/AsyncListUtil;->b:I

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->e:I

    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    .line 371
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    iget-object v2, v0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget v4, v0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 2417
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    invoke-virtual {v1}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    move-result v1

    .line 2418
    :goto_2
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lt v2, v1, :cond_5

    .line 2419
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 2420
    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 2421
    iget v4, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    sub-int/2addr v4, v2

    .line 2422
    iget v5, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    sub-int v5, v3, v5

    .line 2423
    if-lez v4, :cond_3

    if-ge v4, v5, :cond_1

    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    .line 2425
    :cond_1
    invoke-direct {p0, v2}, Landroid/support/v7/util/AsyncListUtil$2;->b(I)V

    goto :goto_2

    .line 2393
    :cond_2
    new-instance v0, Landroid/support/v7/util/TileList$Tile;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->a:Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v2, v2, Landroid/support/v7/util/AsyncListUtil;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/util/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    goto :goto_1

    .line 2426
    :cond_3
    if-lez v5, :cond_5

    if-lt v4, v5, :cond_4

    if-ne p2, v7, :cond_5

    .line 2428
    :cond_4
    invoke-direct {p0, v3}, Landroid/support/v7/util/AsyncListUtil$2;->b(I)V

    goto :goto_2

    .line 3401
    :cond_5
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    iget v2, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3402
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    goto/16 :goto_0
.end method

.method public final recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    iget-object v1, p1, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v2, p1, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    iput-object v0, p1, Landroid/support/v7/util/TileList$Tile;->a:Landroid/support/v7/util/TileList$Tile;

    .line 384
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    .line 385
    return-void
.end method

.method public final refresh(I)V
    .locals 3

    .prologue
    .line 304
    iput p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    .line 305
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 306
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    invoke-virtual {v0}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->refreshData()I

    move-result v0

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->e:I

    .line 307
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->e:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 308
    return-void
.end method

.method public final updateRange(IIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 318
    if-le p1, p2, :cond_0

    .line 343
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v0

    .line 323
    invoke-direct {p0, p2}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v1

    .line 325
    invoke-direct {p0, p3}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    .line 326
    invoke-direct {p0, p4}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    .line 334
    if-ne p5, v3, :cond_1

    .line 335
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    invoke-direct {p0, v0, v1, p5, v3}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    .line 336
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    invoke-direct {p0, v0, v1, p5, v4}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    goto :goto_0

    .line 339
    :cond_1
    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    invoke-direct {p0, v0, v1, p5, v4}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    .line 340
    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v2, v2, Landroid/support/v7/util/AsyncListUtil;->b:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, p5, v3}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    goto :goto_0
.end method
