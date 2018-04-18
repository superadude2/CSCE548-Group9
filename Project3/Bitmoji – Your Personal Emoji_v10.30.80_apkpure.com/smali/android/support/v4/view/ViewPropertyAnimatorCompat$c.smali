.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$c;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 624
    .line 1027
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 624
    return-object v0
.end method
