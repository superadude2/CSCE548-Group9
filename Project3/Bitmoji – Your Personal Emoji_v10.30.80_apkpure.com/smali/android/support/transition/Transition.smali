.class public abstract Landroid/support/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Transition$TransitionListener;
    }
.end annotation


# instance fields
.field a:Lba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 69
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 75
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    .line 81
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lba;->a(Lbb;Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 77
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    goto :goto_0
.end method


# virtual methods
.method public addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/support/transition/Transition$TransitionListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lbc;)Lba;

    .line 96
    return-object p0
.end method

.method public addTarget(I)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->b(I)Lba;

    .line 152
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Landroid/view/View;)Lba;

    .line 128
    return-object p0
.end method

.method public abstract captureEndValues(Landroid/support/transition/TransitionValues;)V
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract captureStartValues(Landroid/support/transition/TransitionValues;)V
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public excludeChildren(IZ)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->a(IZ)Lba;

    .line 320
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->a(Landroid/view/View;Z)Lba;

    .line 290
    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->a(Ljava/lang/Class;Z)Lba;

    .line 347
    return-object p0
.end method

.method public excludeTarget(IZ)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->b(IZ)Lba;

    .line 399
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->b(Landroid/view/View;Z)Lba;

    .line 373
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->b(Ljava/lang/Class;Z)Lba;

    .line 425
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Lba;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Lba;->b()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Lba;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Lba;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Lba;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Lba;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Lba;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->c(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/support/transition/Transition$TransitionListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->b(Lbc;)Lba;

    .line 605
    return-object p0
.end method

.method public removeTarget(I)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->a(I)Lba;

    .line 637
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->b(Landroid/view/View;)Lba;

    .line 621
    return-object p0
.end method

.method public setDuration(J)Landroid/support/transition/Transition;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->a(J)Lba;

    .line 453
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Landroid/animation/TimeInterpolator;)Lba;

    .line 482
    return-object p0
.end method

.method public setStartDelay(J)Landroid/support/transition/Transition;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0, p1, p2}, Lba;->b(J)Lba;

    .line 527
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/transition/Transition;->a:Lba;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
