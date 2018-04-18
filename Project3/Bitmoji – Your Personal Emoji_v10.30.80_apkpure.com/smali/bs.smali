.class public final Lbs;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Laz;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lbs;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Lbw;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbw;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lbs;->b:Lbb;

    .line 31
    if-nez p2, :cond_0

    .line 32
    new-instance v0, Lbs$a;

    check-cast p1, Lbu;

    invoke-direct {v0, p1}, Lbs$a;-><init>(Lbu;)V

    iput-object v0, p0, Lbs;->a:Landroid/support/transition/TransitionPort;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    check-cast p2, Lbw;

    iput-object p2, p0, Lbs;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbs;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Lbw;

    invoke-virtual {v0, p1}, Lbw;->c(Landroid/support/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lbs;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Lbw;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbw;->b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
