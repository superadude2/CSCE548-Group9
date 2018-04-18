.class final Lca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v4/animation/AnimatorListenerCompat;

.field final b:Landroid/support/v4/animation/ValueAnimatorCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/animation/AnimatorListenerCompat;Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lca$a;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    .line 105
    iput-object p2, p0, Lca$a;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 106
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lca$a;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v1, p0, Lca$a;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 121
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lca$a;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v1, p0, Lca$a;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 116
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lca$a;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v1, p0, Lca$a;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationRepeat(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lca$a;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v1, p0, Lca$a;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 111
    return-void
.end method
