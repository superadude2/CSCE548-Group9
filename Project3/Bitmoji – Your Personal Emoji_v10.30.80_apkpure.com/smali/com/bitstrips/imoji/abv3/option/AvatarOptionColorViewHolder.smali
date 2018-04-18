.class public Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;
.super Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->n:Landroid/view/View;

    .line 18
    const v0, 0x7f0f0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->o:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0f0014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->p:Landroid/widget/ImageView;

    .line 20
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->n:Landroid/view/View;

    return-object v0
.end method

.method public setOption(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iput p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->q:I

    .line 26
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
