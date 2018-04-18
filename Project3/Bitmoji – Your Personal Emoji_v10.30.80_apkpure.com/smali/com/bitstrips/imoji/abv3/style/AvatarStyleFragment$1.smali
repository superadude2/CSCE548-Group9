.class final Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ArgbEvaluator;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;Landroid/animation/ArgbEvaluator;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->a:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->a:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    invoke-virtual {v2, p2, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->b(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->c(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Lcom/bitstrips/imoji/ui/views/BmButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/ui/views/BmButton;->setTextColor(I)V

    .line 200
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 201
    int-to-float v0, p1

    add-float/2addr v0, p2

    int-to-float v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 202
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->d(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->d(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a(FF)F

    move-result v3

    sub-float v3, v6, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->e(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 215
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_0
    move v1, p1

    .line 150
    goto/16 :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->e(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 220
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a(FF)F

    move-result v0

    sub-float v2, v6, v0

    .line 221
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->e(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 222
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;I)I

    .line 228
    return-void
.end method
