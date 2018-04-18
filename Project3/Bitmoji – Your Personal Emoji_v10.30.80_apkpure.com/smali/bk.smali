.class public final Lbk;
.super Lbj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lba;)V
    .locals 1

    .prologue
    .line 46
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 48
    return-void

    .line 46
    :cond_0
    check-cast p2, Lbd;

    iget-object v0, p2, Lbd;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public final a(Laq;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lax;

    iget-object v0, p1, Lax;->a:Landroid/transition/Scene;

    invoke-static {v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;)V

    .line 31
    return-void
.end method

.method public final a(Laq;Lba;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lax;

    iget-object v1, p1, Lax;->a:Landroid/transition/Scene;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 37
    return-void

    .line 35
    :cond_0
    check-cast p2, Lbd;

    iget-object v0, p2, Lbd;->a:Landroid/transition/Transition;

    goto :goto_0
.end method
