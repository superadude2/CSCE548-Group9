.class public Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

.field private final b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

.field private final e:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 0
    .param p1    # Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;
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
            "Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;",
            ">;",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->c:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 39
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;

    .line 40
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;)Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->a:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedOptionIndex()I
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;->getSelectedLookAlike()Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    move-result-object v2

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    .line 92
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;->getValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 96
    :goto_1
    return v1

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    .line 57
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-interface {v1, v2, v0}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;->getUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    check-cast p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;

    .line 60
    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->setOption(Landroid/net/Uri;)V

    .line 61
    iget-object v1, p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;-><init>(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;

    invoke-interface {v1}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;->getSelectedLookAlike()Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 47
    int-to-double v2, v1

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 49
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    new-instance v1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v1, v0, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    return-object v1
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->a:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

    .line 86
    return-void
.end method
