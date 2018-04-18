.class public Landroid/support/v7/util/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/AsyncListUtil$ViewCallback;,
        Landroid/support/v7/util/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Landroid/support/v7/util/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/AsyncListUtil$DataCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

.field final e:Landroid/support/v7/util/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final h:[I

.field final i:[I

.field final j:[I

.field k:Z

.field l:I

.field m:I

.field n:I

.field final o:Landroid/util/SparseIntArray;

.field private p:I

.field private final q:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final r:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/support/v7/util/AsyncListUtil$DataCallback;Landroid/support/v7/util/AsyncListUtil$ViewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Landroid/support/v7/util/AsyncListUtil$DataCallback",
            "<TT;>;",
            "Landroid/support/v7/util/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    .line 62
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->i:[I

    .line 63
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    .line 66
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->p:I

    .line 68
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->l:I

    .line 70
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->m:I

    .line 71
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->m:I

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->n:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->o:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Landroid/support/v7/util/AsyncListUtil$1;

    invoke-direct {v0, p0}, Landroid/support/v7/util/AsyncListUtil$1;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->q:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 289
    new-instance v0, Landroid/support/v7/util/AsyncListUtil$2;

    invoke-direct {v0, p0}, Landroid/support/v7/util/AsyncListUtil$2;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->r:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 89
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil;->a:Ljava/lang/Class;

    .line 90
    iput p2, p0, Landroid/support/v7/util/AsyncListUtil;->b:I

    .line 91
    iput-object p3, p0, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .line 92
    iput-object p4, p0, Landroid/support/v7/util/AsyncListUtil;->d:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    .line 94
    new-instance v0, Landroid/support/v7/util/TileList;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->b:I

    invoke-direct {v0, v1}, Landroid/support/v7/util/TileList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->e:Landroid/support/v7/util/TileList;

    .line 96
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    .line 97
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->q:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil;->a(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 98
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->r:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil;->a(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/util/AsyncListUtil;->refresh()V

    .line 101
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->n:I

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->m:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->d:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v0, v0, v4

    if-gez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v0, v0, v5

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->l:I

    if-ge v0, v1, :cond_0

    .line 184
    iget-boolean v0, p0, Landroid/support/v7/util/AsyncListUtil;->k:Z

    if-nez v0, :cond_3

    .line 185
    iput v4, p0, Landroid/support/v7/util/AsyncListUtil;->p:I

    .line 195
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->i:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v1, v1, v4

    aput v1, v0, v4

    .line 196
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->i:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v1, v1, v5

    aput v1, v0, v5

    .line 198
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->d:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    iget v3, p0, Landroid/support/v7/util/AsyncListUtil;->p:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    aget v2, v2, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v4

    .line 200
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v1, v1, v5

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    aget v2, v2, v5

    iget v3, p0, Landroid/support/v7/util/AsyncListUtil;->l:I

    add-int/lit8 v3, v3, -0x1

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v5

    .line 203
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/v7/util/AsyncListUtil;->j:[I

    aget v4, v4, v5

    iget v5, p0, Landroid/support/v7/util/AsyncListUtil;->p:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->i:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->i:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_5

    .line 188
    :cond_4
    iput v4, p0, Landroid/support/v7/util/AsyncListUtil;->p:I

    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->i:[I

    aget v1, v1, v4

    if-ge v0, v1, :cond_6

    .line 190
    iput v5, p0, Landroid/support/v7/util/AsyncListUtil;->p:I

    goto/16 :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->i:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_2

    .line 192
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->p:I

    goto/16 :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->l:I

    if-lt p1, v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->e:Landroid/support/v7/util/TileList;

    .line 1040
    iget-object v0, v2, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    .line 1098
    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    if-gt v3, p1, :cond_4

    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget v0, v0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    .line 1040
    :goto_0
    if-nez v0, :cond_6

    .line 1041
    :cond_2
    iget v0, v2, Landroid/support/v7/util/TileList;->a:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    .line 1042
    iget-object v3, v2, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 1043
    if-gez v0, :cond_5

    .line 1044
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    :cond_3
    return-object v0

    :cond_4
    move v0, v1

    .line 1098
    goto :goto_0

    .line 1046
    :cond_5
    iget-object v3, v2, Landroid/support/v7/util/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    iput-object v0, v2, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    .line 1048
    :cond_6
    iget-object v0, v2, Landroid/support/v7/util/TileList;->c:Landroid/support/v7/util/TileList$Tile;

    .line 1102
    iget-object v2, v0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v0, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    sub-int v0, p1, v0

    aget-object v0, v2, v0

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->l:I

    return v0
.end method

.method public onRangeChanged()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/util/AsyncListUtil;->a()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/util/AsyncListUtil;->k:Z

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->n:I

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 132
    return-void
.end method
