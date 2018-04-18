.class final Landroid/support/v7/widget/helper/ItemTouchHelper$3;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic c:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput p9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    iput-object p10, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p8}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 4

    .prologue
    .line 613
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 614
    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->o:Z

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    if-gtz v0, :cond_3

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 632
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->l:Z

    .line 625
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    if-lez v0, :cond_2

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    .line 1674
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/helper/ItemTouchHelper$4;

    invoke-direct {v3, v0, p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$4;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$b;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
