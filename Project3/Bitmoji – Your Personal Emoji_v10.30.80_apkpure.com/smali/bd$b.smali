.class final Lbd$b;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Lbd$b;->a:Lbb;

    .line 306
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lbd$b;->a:Lbb;

    invoke-static {v0, p1}, Lbd;->b(Lbb;Landroid/transition/TransitionValues;)V

    .line 316
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lbd$b;->a:Lbb;

    invoke-static {v0, p1}, Lbd;->a(Lbb;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lbd$b;->a:Lbb;

    invoke-static {p2}, Lbd;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/TransitionValues;

    move-result-object v1

    .line 323
    invoke-static {p3}, Lbd;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/TransitionValues;

    move-result-object v2

    .line 322
    invoke-interface {v0, p1, v1, v2}, Lbb;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
