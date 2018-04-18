.class public final Lbv;
.super Lbd;
.source "SourceFile"

# interfaces
.implements Lbt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbd;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lbv;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 48
    invoke-static {p2}, Lbv;->d(Landroid/support/transition/TransitionValues;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 49
    invoke-static {p4}, Lbv;->d(Landroid/support/transition/TransitionValues;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lbv;->b:Lbb;

    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance v0, Lbv$a;

    check-cast p1, Lbu;

    invoke-direct {v0, p1}, Lbv$a;-><init>(Lbu;)V

    iput-object v0, p0, Lbv;->a:Landroid/transition/Transition;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    check-cast p2, Landroid/transition/Visibility;

    iput-object p2, p0, Lbv;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lbv;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    invoke-static {p1}, Lbv;->d(Landroid/support/transition/TransitionValues;)Landroid/transition/TransitionValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Visibility;->isVisible(Landroid/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lbv;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 56
    invoke-static {p2}, Lbv;->d(Landroid/support/transition/TransitionValues;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 57
    invoke-static {p4}, Lbv;->d(Landroid/support/transition/TransitionValues;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
