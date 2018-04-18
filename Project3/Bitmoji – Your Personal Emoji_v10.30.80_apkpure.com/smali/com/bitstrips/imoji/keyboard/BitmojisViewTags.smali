.class public Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;
.super Lcom/bitstrips/imoji/keyboard/BitmojisView;
.source "SourceFile"


# instance fields
.field Q:Lcom/bitstrips/imoji/manager/StickerPacksManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private R:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bitstrips/imoji/keyboard/BitmojisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bitstrips/imoji/keyboard/BitmojisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;)Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->R:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    return-object v0
.end method


# virtual methods
.method public setOnSearchTagClickListener(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->R:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    .line 52
    return-void
.end method

.method protected setUp(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setUp(Landroid/content/Context;)V

    .line 1055
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->Q:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 47
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->setVisibility(I)V

    .line 48
    return-void

    .line 1062
    :cond_0
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPacks;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/models/SearchTagFactory;->fromStickerPacks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1064
    new-instance v1, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;

    new-instance v2, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags$1;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;)V

    invoke-direct {v1, v0, v2}, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;-><init>(Ljava/util/List;Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;)V

    .line 1073
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/keyboard/BitmojiOrientation;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1075
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1076
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 1073
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method
