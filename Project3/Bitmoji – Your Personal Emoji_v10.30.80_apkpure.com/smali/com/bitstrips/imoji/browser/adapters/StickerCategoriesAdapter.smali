.class public Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/browser/models/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

.field private final d:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private final e:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

.field private f:I

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/bitstrips/imoji/browser/models/StickerCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/browser/models/StickerCategory;",
            ">;",
            "Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            "Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    .line 51
    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->g:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->h:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->b:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

    .line 63
    iput-object p4, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 64
    iput-object p5, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->e:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 65
    return-void
.end method

.method private a(I)Landroid/support/v4/util/Pair;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/Pair",
            "<",
            "Lcom/bitstrips/imoji/browser/models/StickerCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    .line 257
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 259
    if-lt p1, v1, :cond_0

    move v2, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 270
    :cond_1
    new-instance v1, Landroid/support/v4/util/Pair;

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;)Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->e:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    return-object v0
.end method


# virtual methods
.method public getCategoryPosition(I)I
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 174
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 176
    if-nez v1, :cond_0

    move-wide v0, v2

    .line 199
    :goto_0
    return-wide v0

    .line 180
    :cond_0
    iget-object v0, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    .line 181
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getHeader()Lcom/bitstrips/imoji/browser/models/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/Header;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 187
    sget-object v1, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter$2;->a:[I

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getEmptyStateType()Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    .line 193
    goto :goto_0

    .line 190
    :pswitch_0
    const-wide/16 v0, 0x3

    goto :goto_0

    .line 197
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/Sticker;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 118
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    move v0, v2

    .line 139
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    .line 125
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    if-ne v1, v2, :cond_1

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    sget-object v1, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter$2;->a:[I

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getEmptyStateType()Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 136
    goto :goto_0

    .line 133
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpanSize(II)I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    const/4 p2, 0x0

    :goto_0
    :pswitch_0
    return p2

    .line 70
    :pswitch_1
    const/4 p2, 0x1

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 5

    .prologue
    .line 211
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->h:Ljava/util/HashMap;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    .line 215
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    .line 216
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->hasHeader()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    iget v3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    .line 221
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getEmptyStateType()Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    move-result-object v3

    sget-object v4, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    if-eq v3, v4, :cond_1

    .line 222
    iget v3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    .line 224
    :cond_1
    iget v3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    .line 226
    iget-object v2, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->h:Ljava/util/HashMap;

    iget v3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->setHasStableIds(Z)V

    .line 230
    return-void
.end method

.method public isItemImoji(I)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    .line 144
    invoke-direct {p0, p2}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    .line 151
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 154
    check-cast p1, Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getHeader()Lcom/bitstrips/imoji/browser/models/Header;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;->setHeader(Lcom/bitstrips/imoji/browser/models/Header;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/models/Sticker;

    .line 1233
    iget-boolean v2, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->g:Z

    if-nez v2, :cond_3

    .line 1236
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->g:Z

    .line 1238
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter$1;-><init>(Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;)V

    const-wide/32 v4, 0xd6d8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_3
    check-cast p1, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->setSticker(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->setCategoryName(Ljava/lang/String;)Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    new-instance v0, Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030051

    .line 99
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005a

    .line 103
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v3, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->e:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    iget-object v4, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;)V

    goto :goto_0

    .line 108
    :pswitch_2
    new-instance v0, Lcom/bitstrips/imoji/browser/views/EmptyStateViewHolder;

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002b

    .line 110
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/browser/views/EmptyStateViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 167
    instance-of v0, p1, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->cancel()V

    .line 170
    :cond_0
    return-void
.end method
