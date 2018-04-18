.class public Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

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

.field private f:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/bitstrips/imoji/browser/models/StickerCategory;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V
    .locals 6

    .prologue
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iput-object p2, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->b:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

    .line 52
    iput-object p4, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 53
    iput-object p5, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->e:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;)Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->f:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 59
    mul-int/lit8 v2, v1, 0x4

    .line 61
    new-instance v3, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$1;-><init>(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 67
    iget-object v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 68
    iget-object v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;-><init>(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;II)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 95
    invoke-virtual {p0, p2}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->reloadAdapter(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public reloadAdapter(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 99
    new-instance v0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;

    iget-object v4, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v5, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->e:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->f:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    .line 102
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->f:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->init()V

    .line 104
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->f:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 105
    return-void
.end method
