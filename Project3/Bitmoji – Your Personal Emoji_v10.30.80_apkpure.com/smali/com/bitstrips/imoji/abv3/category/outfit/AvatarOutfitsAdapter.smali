.class public Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

.field private b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

.field private final e:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    .line 39
    invoke-virtual {p0, p3}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->loadOutfits(Ljava/util/List;)V

    .line 40
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 41
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->a:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    .line 42
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;)Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->getItemViewType()I

    move-result v0

    return v0
.end method

.method public getSelectedOptionIndex()I
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->a:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->getDisplayableData()Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;

    move-result-object v0

    .line 138
    instance-of v3, v0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

    if-eqz v3, :cond_0

    .line 139
    if-eqz v2, :cond_0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

    iget v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->mOutfitId:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 144
    :goto_1
    return v1

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSpanSizeForItem(II)I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    const/4 p2, 0x0

    :goto_0
    :pswitch_0
    return p2

    .line 120
    :pswitch_1
    const/4 p2, 0x1

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadOutfits(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    .line 107
    new-instance v3, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;-><init>(ILcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;->getOutfitList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

    .line 109
    new-instance v4, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;-><init>(ILcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    .line 114
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0, p2}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->getDisplayableData()Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

    .line 67
    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->mImageURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    check-cast p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;

    .line 70
    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->setOption(Landroid/net/Uri;)V

    .line 72
    iget-object v1, p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;-><init>(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->a:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    iget-object v2, p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->mOutfitId:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :pswitch_1
    check-cast p1, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;

    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->getDisplayableData()Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->setBrand(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030024

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

    .line 132
    return-void
.end method
