.class public final Lak;
.super Laz;
.source "SourceFile"

# interfaces
.implements Lbt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Laz;-><init>()V

    .line 29
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    invoke-virtual {p0, p1, v0}, Lak;->a(Lbb;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lbb;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Laz;-><init>()V

    .line 33
    new-instance v0, Lam;

    invoke-direct {v0, p2}, Lam;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lak;->a(Lbb;Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lak;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Lam;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lam;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lak;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Lam;

    invoke-virtual {v0, p1}, Lam;->c(Landroid/support/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lak;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Lam;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lam;->b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
