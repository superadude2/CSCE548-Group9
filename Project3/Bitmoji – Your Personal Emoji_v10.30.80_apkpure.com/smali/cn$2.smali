.class final Lcn$2;
.super Lcn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn;->a(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcn;


# direct methods
.method constructor <init>(Lcn;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcn$2;->b:Lcn;

    iput-object p4, p0, Lcn$2;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Lcn$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1401
    invoke-super {p0, p1}, Lcn$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1402
    iget-object v0, p0, Lcn$2;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcn$2;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1404
    iget-object v0, p0, Lcn$2;->b:Lcn;

    iget-object v1, p0, Lcn$2;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcn$2;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1407
    :cond_0
    return-void
.end method
