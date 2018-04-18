.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$5;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 177
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$5;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void
.end method
