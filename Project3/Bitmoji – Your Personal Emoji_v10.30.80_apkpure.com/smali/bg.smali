.class public final Lbg;
.super Lbf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/transition/TransitionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbf;-><init>()V

    .line 28
    new-instance v0, Landroid/transition/TransitionManager;

    invoke-direct {v0}, Landroid/transition/TransitionManager;-><init>()V

    iput-object v0, p0, Lbg;->a:Landroid/transition/TransitionManager;

    return-void
.end method


# virtual methods
.method public final a(Laq;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lbg;->a:Landroid/transition/TransitionManager;

    check-cast p1, Lax;

    iget-object v1, p1, Lax;->a:Landroid/transition/Scene;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionManager;->transitionTo(Landroid/transition/Scene;)V

    .line 46
    return-void
.end method

.method public final a(Laq;Laq;Lba;)V
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lbg;->a:Landroid/transition/TransitionManager;

    check-cast p1, Lax;

    iget-object v2, p1, Lax;->a:Landroid/transition/Scene;

    check-cast p2, Lax;

    iget-object v3, p2, Lax;->a:Landroid/transition/Scene;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/transition/TransitionManager;->setTransition(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 41
    return-void

    .line 38
    :cond_0
    check-cast p3, Lbd;

    iget-object v0, p3, Lbd;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public final a(Laq;Lba;)V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lbg;->a:Landroid/transition/TransitionManager;

    check-cast p1, Lax;

    iget-object v2, p1, Lax;->a:Landroid/transition/Scene;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/transition/TransitionManager;->setTransition(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 34
    return-void

    .line 32
    :cond_0
    check-cast p2, Lbd;

    iget-object v0, p2, Lbd;->a:Landroid/transition/Transition;

    goto :goto_0
.end method
