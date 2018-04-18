.class public Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->c:Landroid/view/View;

    .line 21
    const v0, 0x7f0f0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->b:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->b:Landroid/view/View;

    new-instance v1, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$1;-><init>(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0f0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->a:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$2;-><init>(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 1045
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1046
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->d:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;

    return-object v0
.end method


# virtual methods
.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "likeness"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public isVisibleAndScrolling()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public refreshSelection()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->d:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;

    .line 80
    return-void
.end method

.method public setLooksLikeMeText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
