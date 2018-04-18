.class final Laj$2;
.super Landroid/support/transition/TransitionPort$TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Laj;


# direct methods
.method constructor <init>(Laj;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Laj$2;->b:Laj;

    invoke-direct {p0}, Landroid/support/transition/TransitionPort$TransitionListenerAdapter;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Laj$2;->a:Z

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/support/transition/TransitionPort;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Laj$2;->a:Z

    .line 285
    return-void
.end method

.method public final onTransitionEnd(Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final onTransitionPause(Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onTransitionResume(Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
