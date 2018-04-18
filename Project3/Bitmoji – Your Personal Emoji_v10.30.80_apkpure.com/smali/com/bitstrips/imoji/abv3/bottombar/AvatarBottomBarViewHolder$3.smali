.class final Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->getContainerWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 147
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 150
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 151
    return-void
.end method
