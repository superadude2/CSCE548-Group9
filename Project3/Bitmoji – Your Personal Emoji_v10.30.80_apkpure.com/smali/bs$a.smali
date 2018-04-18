.class final Lbs$a;
.super Lbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lbu;


# direct methods
.method constructor <init>(Lbu;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lbw;-><init>()V

    .line 62
    iput-object p1, p0, Lbs$a;->a:Lbu;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lbs$a;->a:Lbu;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbu;->onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbs$a;->a:Lbu;

    invoke-interface {v0, p1, p2, p3}, Lbu;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbs$a;->a:Lbu;

    invoke-interface {v0, p1}, Lbu;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 68
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lbs$a;->a:Lbu;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbu;->onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbs$a;->a:Lbu;

    invoke-interface {v0, p1}, Lbu;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    .line 73
    return-void
.end method

.method public final c(Landroid/support/transition/TransitionValues;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbs$a;->a:Lbu;

    invoke-interface {v0, p1}, Lbu;->isVisible(Landroid/support/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method
