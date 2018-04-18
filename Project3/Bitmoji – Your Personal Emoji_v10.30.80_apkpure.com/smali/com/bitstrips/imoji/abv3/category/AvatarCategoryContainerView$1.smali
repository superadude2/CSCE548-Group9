.class final Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->setCategoryDetails(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$1;->a:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$1;->a:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->onPageScrolled(IFI)V

    .line 101
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$1;->a:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    iget-object v2, v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    .line 1228
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 1229
    add-int/lit8 v3, p1, 0x1

    .line 1230
    iget-object v0, v2, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1231
    iget-object v0, v2, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;

    .line 1232
    iget-object v1, v2, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v5

    .line 1233
    iget-object v1, v2, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    .line 1234
    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;->getCategoryKey()Ljava/lang/String;

    move-result-object v6

    .line 1236
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1237
    :cond_1
    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;->isVisibleAndScrolling()V

    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$1;->a:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->onPageSelected(I)V

    .line 107
    return-void
.end method
