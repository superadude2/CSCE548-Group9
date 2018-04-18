.class final Laz$b;
.super Landroid/support/transition/TransitionPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz;
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
    .line 215
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 216
    iput-object p1, p0, Laz$b;->a:Lbb;

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Laz$b;->a:Lbb;

    invoke-interface {v0, p1, p2, p3}, Lbb;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laz$b;->a:Lbb;

    invoke-interface {v0, p1}, Lbb;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 222
    return-void
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Laz$b;->a:Lbb;

    invoke-interface {v0, p1}, Lbb;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    .line 227
    return-void
.end method
