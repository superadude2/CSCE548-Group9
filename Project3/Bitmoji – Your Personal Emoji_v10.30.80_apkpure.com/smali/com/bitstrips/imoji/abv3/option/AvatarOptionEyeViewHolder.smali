.class public Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;
.super Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;
.source "SourceFile"


# instance fields
.field private n:Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;

.field private final o:Landroid/widget/ImageView;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    const v0, 0x7f0f0195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->n:Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;

    .line 17
    const v0, 0x7f0f0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->o:Landroid/widget/ImageView;

    .line 18
    return-void
.end method


# virtual methods
.method public setOption(I)V
    .locals 1

    .prologue
    .line 21
    iput p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->p:I

    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->n:Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->setIrisColor(I)V

    .line 23
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->n:Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->setPupilVisible(Z)V

    .line 29
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->n:Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->setPupilVisible(Z)V

    .line 32
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
