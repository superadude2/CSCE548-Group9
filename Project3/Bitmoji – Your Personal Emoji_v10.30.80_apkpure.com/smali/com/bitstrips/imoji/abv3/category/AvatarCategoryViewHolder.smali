.class public Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;
.implements Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private f:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

.field private g:Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

.field private h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

.field private i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

.field private j:Lcom/bitstrips/imoji/abv3/model/AvatarCategory;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->b:Landroid/view/View;

    .line 41
    const v0, 0x7f0f0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    .line 42
    const v0, 0x7f0f0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    .line 43
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    const-string v2, "beard"

    invoke-interface {v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    const-string v3, "hair"

    invoke-interface {v2, v3}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 117
    const-string v3, "beard_tone"

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    .line 118
    invoke-interface {v3, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->isColourlessBeard(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    const v2, 0x7f080074

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "hair_treatment_tone"

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    .line 123
    invoke-interface {v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->isHairTreatmentHair(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    const v2, 0x7f080076

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "hair_tone"

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v3}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    .line 128
    invoke-interface {v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->isColourlessHair(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    const v2, 0x7f080075

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public isVisibleAndScrolling()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->k:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->k:Z

    .line 96
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category Refreshed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
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
    .line 144
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->g:Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->g:Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

    invoke-interface {v0, p1, p2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;->onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    .line 147
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->a()V

    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->refreshOnlyOnVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->k:Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public refreshSelection()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move v1, v2

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 154
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 156
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->f:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    invoke-virtual {v3, v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->getOptionAtViewHolderPosition(I)Lcom/bitstrips/imoji/abv3/model/AvatarOption;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 165
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;

    .line 167
    invoke-virtual {v0, v3}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;->setSelected(Z)V

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 165
    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method

.method public setCategory(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarCategory;)V
    .locals 5

    .prologue
    .line 47
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 48
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->i:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    .line 49
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->j:Lcom/bitstrips/imoji/abv3/model/AvatarCategory;

    .line 51
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {p3}, Lcom/bitstrips/imoji/abv3/model/AvatarCategory;->getOptions()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;-><init>(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->f:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    .line 52
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->h:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getColumnNum()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 54
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->f:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->isHeaderPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder$1;-><init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->f:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->f:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->setListener(Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;)V

    .line 73
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->a()V

    .line 74
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryHeaderDecorator;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getColumnNum()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryHeaderDecorator;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->g:Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

    .line 140
    return-void
.end method
