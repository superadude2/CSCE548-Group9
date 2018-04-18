.class public abstract Landroid/support/v7/widget/SnapHelper;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v7/widget/SnapHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SnapHelper$1;-><init>(Landroid/support/v7/widget/SnapHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/SnapHelper;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 195
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2124
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2125
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 100
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3116
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 3117
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 103
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/SnapHelper;->a()V

    goto :goto_0
.end method

.method public abstract calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public calculateScrollDistance(II)[I
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v9, v1

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    .line 143
    return-object v9
.end method

.method protected createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/SnapHelper$2;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/SnapHelper$2;-><init>(Landroid/support/v7/widget/SnapHelper;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public abstract findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
.end method

.method public onFling(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 74
    iget-object v3, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 1158
    :cond_2
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v3, :cond_3

    move v2, v0

    .line 76
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1162
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SnapHelper;->createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object v3

    .line 1163
    if-nez v3, :cond_4

    move v2, v0

    .line 1164
    goto :goto_1

    .line 1167
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/SnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v4

    .line 1168
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    move v2, v0

    .line 1169
    goto :goto_1

    .line 1172
    :cond_5
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1173
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    move v2, v1

    .line 1174
    goto :goto_1
.end method
