.class public Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->n:Landroid/view/View;

    .line 21
    const v0, 0x7f0f00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->o:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0f00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->p:Landroid/widget/ImageView;

    .line 23
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->q:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 24
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->n:Landroid/view/View;

    return-object v0
.end method

.method public setBrand(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p1, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;->mHeaderBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->q:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 28
    iget-object v0, p1, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;->mLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->q:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarBrandViewHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 29
    return-void
.end method
