.class final Landroid/support/v7/widget/helper/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_7

    iget-object v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1709
    iget-object v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_d

    .line 1713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1714
    iget-wide v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const-wide/16 v6, 0x0

    .line 1716
    :goto_0
    iget-object v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 1717
    iget-object v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1718
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Landroid/graphics/Rect;

    .line 1720
    :cond_0
    const/4 v0, 0x0

    .line 1721
    const/4 v1, 0x0

    .line 1722
    iget-object v3, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1723
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1724
    iget v3, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1725
    iget-object v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v4

    iget-object v5, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1726
    iget v5, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_9

    if-gez v4, :cond_9

    .line 1737
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1738
    iget v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v2, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 1739
    iget-object v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v3, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1740
    iget v3, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_b

    if-gez v0, :cond_b

    .line 1750
    :cond_2
    :goto_2
    if-eqz v4, :cond_e

    .line 1751
    iget-object v1, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1752
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1753
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1751
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v4

    move v8, v4

    .line 1755
    :goto_3
    if-eqz v0, :cond_3

    .line 1756
    iget-object v1, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1757
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1758
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    move v4, v0

    .line 1756
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v0

    .line 1760
    :cond_3
    if-nez v8, :cond_4

    if-eqz v0, :cond_d

    .line 1761
    :cond_4
    iget-wide v2, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 1762
    iput-wide v10, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:J

    .line 1764
    :cond_5
    iget-object v1, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1765
    const/4 v0, 0x1

    .line 257
    :goto_4
    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 261
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    :cond_7
    return-void

    .line 1714
    :cond_8
    iget-wide v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:J

    sub-long v6, v10, v0

    goto/16 :goto_0

    .line 1728
    :cond_9
    iget v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 1729
    iget-object v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1730
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1731
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-object v5, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v4, v3, v4

    .line 1732
    if-gtz v4, :cond_1

    :cond_a
    move v4, v0

    goto/16 :goto_1

    .line 1742
    :cond_b
    iget v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    .line 1743
    iget-object v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iget-object v2, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1744
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1745
    if-gtz v0, :cond_2

    :cond_c
    move v0, v1

    goto/16 :goto_2

    .line 1767
    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:J

    .line 1768
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    move v8, v4

    goto/16 :goto_3
.end method
