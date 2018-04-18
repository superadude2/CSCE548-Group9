.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "SourceFile"

# interfaces
.implements Lbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility;-><init>(Z)V

    .line 40
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

    .line 50
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lba;->a(Lbb;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

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
    .line 56
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->b(Landroid/support/transition/TransitionValues;)V

    .line 57
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

    invoke-virtual {v0, p1}, Lba;->c(Landroid/support/transition/TransitionValues;)V

    .line 62
    return-void
.end method

.method public isVisible(Landroid/support/transition/TransitionValues;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

    check-cast v0, Lbt;

    invoke-interface {v0, p1}, Lbt;->a(Landroid/support/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

    check-cast v0, Lbt;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbt;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Lba;

    check-cast v0, Lbt;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbt;->b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
