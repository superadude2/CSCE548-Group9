.class public final Landroid/support/v7/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field f:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

.field final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5173
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 5175
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 5177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 5179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 5180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Ljava/util/List;

    .line 5182
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:I

    .line 5183
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:I

    return-void
.end method

.method private a(JI)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5953
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5955
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5956
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 5957
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 5958
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5967
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5968
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(II)V

    .line 6000
    :cond_0
    :goto_1
    return-object v0

    .line 5977
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5978
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5979
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    .line 5953
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 5985
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5986
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 5987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5988
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 5989
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_4

    .line 5991
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5995
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)V

    move-object v0, v1

    .line 5996
    goto :goto_1

    .line 5986
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6000
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5590
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5591
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5592
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5593
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/ViewGroup;Z)V

    .line 5590
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5596
    :cond_1
    if-nez p2, :cond_2

    .line 5608
    :goto_1
    return-void

    .line 5600
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5601
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5602
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5604
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5605
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5606
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5279
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5280
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    .line 5281
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5282
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, p4, v6

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 7054
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    move-result-object v2

    iget-wide v2, v2, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->d:J

    .line 7055
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    cmp-long v2, v2, p4

    if-gez v2, :cond_1

    :cond_0
    move v2, v1

    .line 5283
    :goto_0
    if-nez v2, :cond_2

    .line 5294
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 7055
    goto :goto_0

    .line 5287
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 5288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    sub-long/2addr v2, v4

    .line 8043
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    move-result-object v0

    .line 8044
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->d:J

    invoke-static {v4, v5, v2, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->d:J

    .line 5290
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8570
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8571
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3

    .line 8573
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 8576
    :cond_3
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8577
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 8578
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v2

    .line 8577
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 5291
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5292
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    :cond_5
    move v0, v1

    .line 5294
    goto :goto_1
.end method

.method private b(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5887
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5866
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5868
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5869
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_0

    .line 5866
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5874
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    .line 13467
    invoke-virtual {v0, p1, v2}, Lgc;->a(II)I

    move-result v0

    .line 5876
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5877
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v6

    .line 5878
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5880
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5881
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_0

    .line 5878
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5887
    goto :goto_0
.end method

.method private c(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5901
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5903
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 5904
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$State;->f:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5905
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 5947
    :goto_1
    return-object v0

    .line 5901
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5911
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    .line 14206
    iget-object v0, v4, Lgo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 14207
    :goto_2
    if-ge v3, v5, :cond_4

    .line 14208
    iget-object v0, v4, Lgo;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14209
    iget-object v6, v4, Lgo;->a:Lgo$b;

    invoke-interface {v6, v0}, Lgo$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 14210
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 14211
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v7

    if-nez v7, :cond_3

    .line 14212
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5912
    :goto_3
    if-eqz v3, :cond_8

    .line 5915
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5916
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    .line 14350
    iget-object v2, v1, Lgo;->a:Lgo$b;

    invoke-interface {v2, v3}, Lgo$b;->a(Landroid/view/View;)I

    move-result v2

    .line 14351
    if-gez v2, :cond_5

    .line 14352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14207
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 14216
    goto :goto_3

    .line 14354
    :cond_5
    iget-object v4, v1, Lgo;->b:Lgo$a;

    invoke-virtual {v4, v2}, Lgo$a;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 14355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14357
    :cond_6
    iget-object v4, v1, Lgo;->b:Lgo$a;

    invoke-virtual {v4, v2}, Lgo$a;->b(I)V

    .line 14358
    invoke-virtual {v1, v3}, Lgo;->b(Landroid/view/View;)Z

    .line 5917
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    invoke-virtual {v1, v3}, Lgo;->c(Landroid/view/View;)I

    move-result v1

    .line 5918
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 5919
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5922
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    invoke-virtual {v2, v1}, Lgo;->d(I)V

    .line 5923
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/view/View;)V

    .line 5924
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    goto/16 :goto_1

    .line 5931
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5932
    :goto_4
    if-ge v2, v3, :cond_a

    .line 5933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5936
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 5938
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5932
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5947
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 5416
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5417
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    .line 5418
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5420
    :cond_1
    const/4 v0, 0x0

    .line 5421
    const/4 v1, 0x0

    .line 5423
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5424
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5425
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 5428
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 5429
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5430
    if-eqz v1, :cond_4

    .line 10241
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10246
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    .line 5431
    :goto_1
    if-nez v2, :cond_d

    .line 5436
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 5437
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5438
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5439
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d()V

    .line 5443
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5445
    const/4 v1, 0x0

    .line 5451
    :cond_4
    :goto_3
    if-nez v1, :cond_1f

    .line 5452
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    invoke-virtual {v2, p1}, Lgc;->b(I)I

    move-result v2

    .line 5453
    if-ltz v2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_e

    .line 5454
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(offset:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    .line 5456
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5425
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 10248
    :cond_7
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-ltz v2, :cond_8

    iget v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_9

    .line 10249
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10252
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    if-nez v2, :cond_a

    .line 10254
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    .line 10255
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 10256
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 10259
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10260
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 10262
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 5440
    :cond_c
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5441
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()V

    goto/16 :goto_2

    .line 5447
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5459
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    .line 5461
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 5462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(JI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5464
    if-eqz v1, :cond_1e

    .line 5466
    iput v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 5467
    const/4 v0, 0x1

    move v2, v0

    .line 5470
    :goto_4
    if-nez v1, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    if-eqz v0, :cond_10

    .line 5473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    .line 5474
    invoke-virtual {v0, p0, p1, v3}, Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;->getViewForPositionAndType(Landroid/support/v7/widget/RecyclerView$Recycler;II)Landroid/view/View;

    move-result-object v0

    .line 5475
    if-eqz v0, :cond_10

    .line 5476
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5477
    if-nez v1, :cond_f

    .line 5478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5480
    :cond_f
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5487
    :cond_10
    if-nez v1, :cond_11

    .line 5492
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5493
    if-eqz v1, :cond_11

    .line 5494
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o()V

    .line 5495
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_11

    .line 10584
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 10585
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/ViewGroup;Z)V

    .line 5500
    :cond_11
    if-nez v1, :cond_16

    .line 5501
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5502
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 11049
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->c:J

    .line 11050
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_12

    add-long/2addr v0, v4

    cmp-long v0, v0, p2

    if-gez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    .line 5503
    :goto_5
    if-nez v0, :cond_14

    .line 5505
    const/4 v1, 0x0

    .line 5566
    :goto_6
    return-object v1

    .line 11050
    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    .line 5507
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5508
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5510
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5511
    if-eqz v0, :cond_15

    .line 5512
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 5516
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    sub-long v4, v6, v4

    .line 12037
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    move-result-object v0

    .line 12038
    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->c:J

    :cond_16
    move v6, v2

    .line 5527
    :goto_7
    if-eqz v6, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x2000

    .line 5528
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5529
    const/4 v0, 0x0

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(II)V

    .line 5530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    if-eqz v0, :cond_17

    .line 5532
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 5533
    or-int/lit16 v0, v0, 0x1000

    .line 5534
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    .line 5535
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Ljava/util/List;

    move-result-object v4

    .line 5534
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    .line 5536
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 5540
    :cond_17
    const/4 v0, 0x0

    .line 5541
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5543
    iput p1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    move v2, v0

    .line 5553
    :goto_8
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5555
    if-nez v0, :cond_1a

    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5557
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5564
    :goto_9
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5565
    if-eqz v6, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    goto/16 :goto_6

    .line 5544
    :cond_18
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5549
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    invoke-virtual {v0, p1}, Lgc;->b(I)I

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 5550
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIJ)Z

    move-result v0

    move v2, v0

    goto :goto_8

    .line 5558
    :cond_1a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 5559
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5560
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 5562
    :cond_1b
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_9

    .line 5565
    :cond_1c
    const/4 v2, 0x0

    goto :goto_a

    :cond_1d
    move v2, v0

    goto :goto_8

    :cond_1e
    move v2, v0

    goto/16 :goto_4

    :cond_1f
    move v6, v0

    goto/16 :goto_7
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 5211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->w:I

    .line 5212
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:I

    .line 5215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5216
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:I

    if-le v1, v2, :cond_1

    .line 5217
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)V

    .line 5216
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5219
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 5670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5674
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 5675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5676
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5684
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5685
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5687
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5688
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5691
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5696
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5702
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    .line 5703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 5705
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 5712
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5713
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 5714
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5720
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5721
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)V

    .line 5722
    add-int/lit8 v0, v0, -0x1

    .line 5726
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    if-lez v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 5728
    invoke-virtual {v3, v5}, Lgq$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5730
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5731
    :goto_2
    if-ltz v3, :cond_8

    .line 5732
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 5733
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    invoke-virtual {v5, v0}, Lgq$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5736
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5737
    goto :goto_2

    :cond_7
    move v0, v2

    .line 5705
    goto :goto_1

    .line 5738
    :cond_8
    add-int/lit8 v0, v3, 0x1

    .line 5740
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5743
    :goto_3
    if-nez v0, :cond_a

    .line 5744
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    move v2, v1

    .line 5761
    :cond_a
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lhc;

    invoke-virtual {v1, p1}, Lhc;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5762
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    .line 5763
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5765
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5776
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5777
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 5778
    if-eqz p2, :cond_2

    .line 13004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 13005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 13007
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 13008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 13010
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    if-eqz v0, :cond_2

    .line 13011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhc;

    invoke-virtual {v0, p1}, Lhc;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5781
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5782
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5783
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5791
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5792
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 5793
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 5794
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()V

    .line 5795
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5796
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 5645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5646
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5647
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)V

    .line 5646
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5649
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5650
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    invoke-virtual {v0}, Lgq$a;->a()V

    .line 5653
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 5834
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5839
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 5840
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 5841
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()V

    .line 5842
    return-void

    .line 5837
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5808
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 5809
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5810
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13066
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 13067
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Ljava/util/List;

    move-result-object v4

    .line 13066
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5810
    :goto_0
    if-eqz v0, :cond_4

    .line 5811
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 13066
    goto :goto_0

    .line 5816
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 5817
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5825
    :goto_1
    return-void

    .line 5819
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 5822
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 5823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bindViewToPosition(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5313
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5314
    if-nez v1, :cond_0

    .line 5315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    invoke-virtual {v0, p2}, Lgc;->b(I)I

    move-result v2

    .line 5320
    if-ltz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 5321
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(offset:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    .line 5323
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5325
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 5327
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5329
    if-nez v0, :cond_3

    .line 5330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5331
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5339
    :goto_0
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 5340
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5341
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v6

    :goto_1
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 5342
    return-void

    .line 5332
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5333
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5334
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5336
    :cond_4
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_0

    .line 5341
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .prologue
    .line 6108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    .line 6109
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 6111
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 5196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5197
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b()V

    .line 5198
    return-void
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    .prologue
    .line 5363
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5364
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    .line 5365
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5367
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5370
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    invoke-virtual {v0, p1}, Lgc;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final getScrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getViewForPosition(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5388
    .line 9392
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5388
    return-object v0
.end method

.method public final recycleView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5623
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5624
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5625
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5627
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5628
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d()V

    .line 5632
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5633
    return-void

    .line 5629
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5630
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f()V

    goto :goto_0
.end method

.method public final setViewCacheSize(I)V
    .locals 0

    .prologue
    .line 5206
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:I

    .line 5207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a()V

    .line 5208
    return-void
.end method
