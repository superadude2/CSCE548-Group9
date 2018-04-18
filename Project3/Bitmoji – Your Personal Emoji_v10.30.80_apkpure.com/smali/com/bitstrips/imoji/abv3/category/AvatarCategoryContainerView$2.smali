.class final Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->animateToSecondViewPager(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;->b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;->b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->a(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;)I

    .line 200
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;->b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->b(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;)F

    .line 202
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;->b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->onCategoryChanged()V

    .line 204
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;->b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->refreshCategoryUI()V

    .line 205
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
