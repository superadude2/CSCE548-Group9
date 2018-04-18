.class final Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/support/v4/widget/ScrollerCompat;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4643
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4634
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->d:Landroid/view/animation/Interpolator;

    .line 4638
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    .line 4641
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Z

    .line 4644
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 4645
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4810
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4811
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4812
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4813
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4814
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4815
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4816
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4817
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4818
    int-to-float v7, v6

    int-to-float v6, v6

    .line 6804
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 6805
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 6806
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 4819
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4822
    if-lez v4, :cond_2

    .line 4823
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4828
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4812
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4815
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4825
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4826
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4825
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4779
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    if-eqz v0, :cond_0

    .line 4780
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Z

    .line 4785
    :goto_0
    return-void

    .line 4782
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4832
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$d;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4833
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4842
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$d;->d:Landroid/view/animation/Interpolator;

    .line 4843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 4845
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4846
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$d;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:I

    .line 4847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 4848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    .line 4849
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 4854
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 4649
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 4650
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$d;->b()V

    .line 4764
    :cond_0
    :goto_0
    return-void

    .line 5767
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Z

    .line 5768
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    .line 4654
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4657
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 4658
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->r:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 4659
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4660
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v10

    .line 4661
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v11

    .line 4662
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$d;->a:I

    sub-int v12, v10, v1

    .line 4663
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$d;->b:I

    sub-int v13, v11, v1

    .line 4664
    const/4 v4, 0x0

    .line 4665
    const/4 v2, 0x0

    .line 4666
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$d;->a:I

    .line 4667
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$d;->b:I

    .line 4668
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4669
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v5, :cond_1a

    .line 4670
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4671
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 4672
    const-string v5, "RV Scroll"

    invoke-static {v5}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4673
    if-eqz v12, :cond_2

    .line 4674
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$Recycler;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3, v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .line 4675
    sub-int v3, v12, v4

    .line 4677
    :cond_2
    if-eqz v13, :cond_3

    .line 4678
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$Recycler;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1, v13, v2, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v2

    .line 4679
    sub-int v1, v13, v2

    .line 4681
    :cond_3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 4682
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4684
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 4685
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4687
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 4688
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 4689
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    .line 4690
    if-nez v5, :cond_18

    .line 4691
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 4700
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 4701
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4703
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    .line 4704
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 4706
    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_e

    .line 4707
    :cond_6
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v5

    float-to-int v6, v5

    .line 4709
    const/4 v5, 0x0

    .line 4710
    if-eq v2, v10, :cond_25

    .line 4711
    if-gez v2, :cond_1b

    neg-int v5, v6

    :goto_2
    move v7, v5

    .line 4714
    :goto_3
    const/4 v5, 0x0

    .line 4715
    if-eq v1, v11, :cond_24

    .line 4716
    if-gez v1, :cond_1d

    neg-int v6, v6

    .line 4719
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_b

    .line 4720
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6151
    if-gez v7, :cond_1e

    .line 6152
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 6153
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 6159
    :cond_8
    :goto_5
    if-gez v6, :cond_1f

    .line 6160
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 6161
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 6167
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    if-eqz v6, :cond_b

    .line 6168
    :cond_a
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 4722
    :cond_b
    if-nez v7, :cond_c

    if-eq v2, v10, :cond_c

    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    if-nez v6, :cond_d

    if-eq v1, v11, :cond_d

    .line 4723
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v1

    if-nez v1, :cond_e

    .line 4724
    :cond_d
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 4727
    :cond_e
    if-nez v4, :cond_f

    if-eqz v3, :cond_10

    .line 4728
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4731
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4732
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4735
    :cond_11
    if-eqz v13, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_20

    if-ne v3, v13, :cond_20

    const/4 v1, 0x1

    move v2, v1

    .line 4737
    :goto_7
    if-eqz v12, :cond_21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_21

    if-ne v4, v12, :cond_21

    const/4 v1, 0x1

    .line 4739
    :goto_8
    if-nez v12, :cond_12

    if-eqz v13, :cond_13

    :cond_12
    if-nez v1, :cond_13

    if-eqz v2, :cond_22

    :cond_13
    const/4 v1, 0x1

    .line 4742
    :goto_9
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v1, :cond_23

    .line 4743
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4744
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4745
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    invoke-virtual {v1}, Lgq$a;->a()V

    .line 4755
    :cond_15
    :goto_a
    if-eqz v9, :cond_17

    .line 4756
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4757
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    .line 4759
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Z

    if-nez v1, :cond_17

    .line 4760
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 6772
    :cond_17
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    .line 6773
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Z

    if-eqz v1, :cond_0

    .line 6774
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    goto/16 :goto_0

    .line 4692
    :cond_18
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v6

    if-lt v6, v5, :cond_19

    .line 4693
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4696
    :cond_19
    sub-int v5, v12, v3

    sub-int v6, v13, v1

    invoke-static {v9, v5, v6}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    :cond_1a
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4711
    :cond_1b
    if-lez v2, :cond_1c

    move v5, v6

    goto/16 :goto_2

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 4716
    :cond_1d
    if-gtz v1, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 6154
    :cond_1e
    if-lez v7, :cond_8

    .line 6155
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 6156
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v14, v7}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto/16 :goto_5

    .line 6162
    :cond_1f
    if-lez v6, :cond_9

    .line 6163
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 6164
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v14, v6}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto/16 :goto_6

    .line 4735
    :cond_20
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    .line 4737
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 4739
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 4748
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    .line 4749
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lgq;

    if-eqz v1, :cond_15

    .line 4750
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lgq;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$d;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Lgq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_a

    :cond_24
    move v6, v5

    goto/16 :goto_4

    :cond_25
    move v7, v5

    goto/16 :goto_3
.end method
