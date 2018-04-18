.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b()V
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
    .line 533
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$2;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$2;->a:Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 536
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToSmallerWeight, animation complete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$2;->a:Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->getWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 537
    return-void
.end method
