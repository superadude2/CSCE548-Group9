.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;->a:Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->f(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    .line 510
    const-string v1, "save"

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->animateFlashes()V

    .line 513
    :cond_0
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToLargerWeight, animation complete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;->a:Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->getWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    return-void
.end method
