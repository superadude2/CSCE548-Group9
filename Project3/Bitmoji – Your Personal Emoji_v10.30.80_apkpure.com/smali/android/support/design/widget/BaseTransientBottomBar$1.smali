.class final Landroid/support/design/widget/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 184
    :goto_0
    return v0

    .line 178
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar;

    .line 1398
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v1}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1399
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v1}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1401
    instance-of v4, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v4, :cond_0

    .line 1403
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1405
    new-instance v4, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-direct {v4, v0}, Landroid/support/design/widget/BaseTransientBottomBar$a;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 1406
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Landroid/support/design/widget/BaseTransientBottomBar$a;->setStartAlphaSwipeDistance(F)V

    .line 1407
    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v5}, Landroid/support/design/widget/BaseTransientBottomBar$a;->setEndAlphaSwipeDistance(F)V

    .line 1408
    invoke-virtual {v4, v3}, Landroid/support/design/widget/BaseTransientBottomBar$a;->setSwipeDirection(I)V

    .line 1409
    new-instance v3, Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {v3, v0}, Landroid/support/design/widget/BaseTransientBottomBar$5;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v4, v3}, Landroid/support/design/widget/BaseTransientBottomBar$a;->setListener(Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;)V

    .line 1431
    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 1433
    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 1436
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1439
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    new-instance v3, Landroid/support/design/widget/BaseTransientBottomBar$6;

    invoke-direct {v3, v0}, Landroid/support/design/widget/BaseTransientBottomBar$6;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$b;)V

    .line 1461
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1462
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1464
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a()V

    :goto_1
    move v0, v2

    .line 179
    goto :goto_0

    .line 1467
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    goto :goto_1

    .line 1471
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    new-instance v3, Landroid/support/design/widget/BaseTransientBottomBar$7;

    invoke-direct {v3, v0}, Landroid/support/design/widget/BaseTransientBottomBar$7;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$c;)V

    goto :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1568
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v3}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 2530
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 2531
    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    .line 2532
    invoke-virtual {v4}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    sget-object v4, Lc;->b:Landroid/view/animation/Interpolator;

    .line 2533
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 2534
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Landroid/support/design/widget/BaseTransientBottomBar$10;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$10;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    .line 2535
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 2545
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_2
    move v0, v2

    .line 182
    goto/16 :goto_0

    .line 2547
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v3}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/R$anim;->design_snackbar_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 2549
    sget-object v4, Lc;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2550
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2551
    new-instance v4, Landroid/support/design/widget/BaseTransientBottomBar$2;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$2;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2563
    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BaseTransientBottomBar$d;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1572
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    goto :goto_2

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
