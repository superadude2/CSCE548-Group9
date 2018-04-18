.class public Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;
.implements Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private e:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->b:Landroid/view/View;

    .line 32
    const v0, 0x7f0f0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 34
    return-void
.end method


# virtual methods
.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "outfit"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public isVisibleAndScrolling()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;)V
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->e:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->e:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

    invoke-interface {v0, p1, p2}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;->onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;)V

    .line 91
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category Refreshed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method

.method public refreshSelection()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->refresh()V

    .line 75
    return-void
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->e:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

    .line 84
    return-void
.end method

.method public setOutfits(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->d:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;-><init>(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    .line 38
    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getColumnNum()I

    move-result v1

    .line 40
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 41
    new-instance v3, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;-><init>(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 48
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->setListener(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;)V

    .line 52
    return-void
.end method
