.class final Landroid/support/v4/widget/DrawerLayout$f;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final a:I

.field b:Landroid/support/v4/widget/ViewDragHelper;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2063
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 2057
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$f$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$f$1;-><init>(Landroid/support/v4/widget/DrawerLayout$f;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->d:Ljava/lang/Runnable;

    .line 2064
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$f;->a:I

    .line 2065
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2073
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2114
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2115
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_1

    .line 2117
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 2119
    :cond_1
    return-void
.end method

.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2205
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2209
    :goto_0
    return v0

    .line 2208
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2209
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2200
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    .prologue
    .line 2187
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2188
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2193
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2194
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 2196
    :cond_0
    return-void

    .line 2190
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onEdgeLock(I)Z
    .locals 1

    .prologue
    .line 2181
    const/4 v0, 0x0

    return v0
.end method

.method public final onEdgeTouched(II)V
    .locals 4

    .prologue
    .line 2142
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2143
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2108
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:Z

    .line 2110
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$f;->b()V

    .line 2111
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 2086
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2094
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2095
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2100
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2101
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2103
    return-void

    .line 2097
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2098
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2125
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)F

    move-result v1

    .line 2126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2129
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2130
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2136
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 2137
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2138
    return-void

    .line 2130
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2132
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2133
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2079
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2080
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
