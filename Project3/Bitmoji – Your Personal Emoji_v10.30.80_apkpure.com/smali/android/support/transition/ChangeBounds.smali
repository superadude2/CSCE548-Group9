.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Lag;

    invoke-direct {v0, p0}, Lag;-><init>(Lbb;)V

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->a:Lba;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lai;

    invoke-direct {v0, p0}, Lai;-><init>(Lbb;)V

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->a:Lba;

    goto :goto_0
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/transition/ChangeBounds;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->b(Landroid/support/transition/TransitionValues;)V

    .line 45
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/transition/ChangeBounds;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->c(Landroid/support/transition/TransitionValues;)V

    .line 50
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/transition/ChangeBounds;->a:Lba;

    invoke-virtual {v0, p1, p2, p3}, Lba;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/transition/ChangeBounds;->a:Lba;

    check-cast v0, Lah;

    invoke-interface {v0, p1}, Lah;->a(Z)V

    .line 74
    return-void
.end method
