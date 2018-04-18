.class public Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;
.super Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field private final o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

.field private final p:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

.field private final q:Landroid/widget/ImageView;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->n:Landroid/view/View;

    .line 24
    const v0, 0x7f0f0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    .line 25
    const v0, 0x7f0f01ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->p:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    .line 26
    const v0, 0x7f0f0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->q:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 30
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method


# virtual methods
.method public setOption(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v2, v0}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->p:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v2, v4}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iput p2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->r:I

    .line 43
    if-eq p2, v1, :cond_2

    .line 1055
    const-string v2, "blush_tone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1056
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setSquare()V

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1071
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2064
    :goto_2
    return-void

    .line 1058
    :cond_1
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setCircle()V

    goto :goto_0

    .line 1071
    :sswitch_0
    const-string v2, "blush_tone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "eyeshadow_tone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "lipstick_tone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 1073
    :pswitch_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setImageResource(I)V

    goto :goto_2

    .line 1077
    :pswitch_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setImageResource(I)V

    goto :goto_2

    .line 1081
    :pswitch_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setImageResource(I)V

    goto :goto_2

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->o:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v1, v4}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->p:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setVisibility(I)V

    .line 2063
    const-string v0, "blush_tone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2064
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->p:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setSquare()V

    goto :goto_2

    .line 2066
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->p:Lcom/bitstrips/imoji/abv3/option/MakeupImageView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->setCircle()V

    goto :goto_2

    .line 1071
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bafc5a0 -> :sswitch_1
        -0x5c621d6c -> :sswitch_2
        0x53b6551 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
