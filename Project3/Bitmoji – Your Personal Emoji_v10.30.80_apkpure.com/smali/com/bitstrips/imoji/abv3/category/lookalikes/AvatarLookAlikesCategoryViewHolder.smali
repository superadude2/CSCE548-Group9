.class public Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;
.implements Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

.field private e:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

.field private f:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->a:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->b:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 29
    const v0, 0x7f0f0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    return-void
.end method


# virtual methods
.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->f:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public isVisibleAndScrolling()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onLookAlikeSelected(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->e:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->e:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;->onLookAlikeSelected(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V

    .line 78
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public refreshSelection()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->refresh()V

    .line 62
    return-void
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->e:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

    .line 71
    return-void
.end method

.method public setLookAlikes(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->f:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 34
    new-instance v0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->b:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;-><init>(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->d:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

    .line 35
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getColumnNum()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 36
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->d:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesCategoryViewHolder;->d:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->setListener(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;)V

    .line 40
    return-void
.end method
