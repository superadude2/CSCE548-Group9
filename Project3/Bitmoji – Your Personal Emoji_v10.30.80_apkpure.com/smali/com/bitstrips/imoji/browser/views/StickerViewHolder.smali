.class public Lcom/bitstrips/imoji/browser/views/StickerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;
    }
.end annotation


# instance fields
.field private final n:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private final o:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

.field private final p:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private s:Lcom/bitstrips/imoji/models/Sticker;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->n:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 42
    iput-object p3, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->o:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 43
    const v0, 0x7f0f013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->r:Landroid/view/View;

    .line 44
    const v0, 0x7f0f0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->p:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;Lcom/bitstrips/imoji/models/Sticker;)Lcom/bitstrips/imoji/models/Sticker;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->s:Lcom/bitstrips/imoji/models/Sticker;

    return-object p1
.end method

.method static synthetic b(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->o:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->n:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->cancelRequest(Landroid/widget/ImageView;)V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->s:Lcom/bitstrips/imoji/models/Sticker;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->p:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->s:Lcom/bitstrips/imoji/models/Sticker;

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;->onStickerSelected(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)Lcom/bitstrips/imoji/browser/views/StickerViewHolder;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->t:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public setSticker(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/browser/views/StickerViewHolder;
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->s:Lcom/bitstrips/imoji/models/Sticker;

    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->n:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;-><init>(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 100
    return-object p0
.end method
