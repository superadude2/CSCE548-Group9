.class public Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;
.implements Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;
.implements Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;
.implements Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;
.implements Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

.field private final d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

.field private final e:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 50
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;

    .line 209
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    invoke-interface {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;->getCurrentCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;->getCategoryKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;->refresh()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;->refreshSelection()V

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method


# virtual methods
.method public addItemToWizard(Ljava/util/List;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 87
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->notifyDataSetChanged()V

    .line 93
    :cond_0
    return-void

    .line 85
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 155
    check-cast p3, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;

    .line 156
    invoke-interface {p3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, -0x2

    return v0
.end method

.method public getPositionOfCategory(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;)I
    .locals 3
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_1
    return v1

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f030077

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 100
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "likeness"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030078

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    new-instance v1, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;

    invoke-direct {v1, v2}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 106
    check-cast v0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1140
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    invoke-interface {v3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v3

    .line 1141
    sget-object v4, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne v3, v4, :cond_0

    .line 1142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->setLooksLikeMeText(Ljava/lang/String;)V

    move-object v0, v1

    .line 107
    check-cast v0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->setListener(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-object v1

    .line 1143
    :cond_0
    sget-object v4, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne v3, v4, :cond_1

    .line 1144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1146
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outfit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance v2, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v2, v1, v3}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    move-object v1, v2

    .line 114
    check-cast v1, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    invoke-interface {v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;->getOutfits()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->setOutfits(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;)V

    move-object v0, v2

    .line 115
    check-cast v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->setListener(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;)V

    move-object v1, v2

    .line 116
    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007f

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    new-instance v1, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;

    invoke-direct {v1, v2}, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;->setListener(Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;)V

    goto/16 :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    new-instance v2, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v2, v1, v3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    .line 130
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;->getAvatarCategory(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/model/AvatarCategory;

    move-result-object v3

    move-object v1, v2

    .line 131
    check-cast v1, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    invoke-virtual {v1, v4, v0, v3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->setCategory(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarCategory;)V

    move-object v0, v2

    .line 132
    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->setListener(Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;)V

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    check-cast p2, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;

    .line 65
    invoke-interface {p2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLookAlikeSelected(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onLookAlikeSelected(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a()V

    .line 198
    return-void
.end method

.method public onLooksLikeMe()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onLooksLikeMe()V

    .line 190
    :cond_0
    return-void
.end method

.method public onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-interface {v0, p1, p2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a()V

    .line 166
    return-void
.end method

.method public onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;)V
    .locals 2
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/bitstrips/imoji/abv3/model/AvatarOption;

    iget v1, p2, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->mOutfitId:I

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;-><init>(I)V

    .line 172
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-interface {v1, p1, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    .line 173
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->getBrand()Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onBrandSelected(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->a()V

    .line 176
    return-void
.end method

.method public onSave()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onSave()V

    .line 205
    :cond_0
    return-void
.end method

.method public onTweak()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onTweak()V

    .line 183
    :cond_0
    return-void
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->c:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    .line 151
    return-void
.end method
