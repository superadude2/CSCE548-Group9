.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;,
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10658
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 10673
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 10674
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10656
    .line 11768
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11769
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 11770
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 11772
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 11773
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 11775
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    if-ne v3, v4, :cond_5

    .line 11776
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 11777
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11778
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 11784
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v3, :cond_4

    .line 11785
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 11786
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 11960
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 11787
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11788
    if-eqz v0, :cond_4

    .line 11790
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v0, :cond_6

    .line 11791
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 11792
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    :cond_4
    :goto_1
    return-void

    .line 11780
    :cond_5
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11781
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    goto :goto_0

    .line 11794
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10689
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10690
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10691
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10694
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 10695
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 10696
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 10697
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 10698
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 10699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    .line 10700
    return-void
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10818
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 10811
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 10712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .prologue
    .line 10764
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10827
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 10828
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .prologue
    .line 10746
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 10754
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 10844
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 10846
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 10847
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 10848
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10831
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10832
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 10837
    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .prologue
    .line 10703
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 10704
    return-void
.end method

.method protected final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10722
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-nez v0, :cond_0

    .line 10736
    :goto_0
    return-void

    .line 10725
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 10726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 10727
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 10728
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 10729
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 10730
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 10732
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 10734
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10735
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
