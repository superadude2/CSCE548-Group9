.class public final Lbn;
.super Lbd;
.source "SourceFile"

# interfaces
.implements Lbm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private c:Landroid/transition/TransitionSet;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lbd;-><init>()V

    .line 29
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, p0, Lbn;->c:Landroid/transition/TransitionSet;

    .line 30
    iget-object v0, p0, Lbn;->c:Landroid/transition/TransitionSet;

    invoke-virtual {p0, p1, v0}, Lbn;->a(Lbb;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lba;)Lbm;
    .locals 2

    .prologue
    .line 22
    .line 1052
    iget-object v0, p0, Lbn;->c:Landroid/transition/TransitionSet;

    check-cast p1, Lbd;

    iget-object v1, p1, Lbd;->a:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->removeTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Lba;)Lbm;
    .locals 2

    .prologue
    .line 22
    .line 2046
    iget-object v0, p0, Lbn;->c:Landroid/transition/TransitionSet;

    check-cast p1, Lbd;

    iget-object v1, p1, Lbd;->a:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    return-object p0
.end method

.method public final synthetic c(I)Lbm;
    .locals 1

    .prologue
    .line 22
    .line 3040
    iget-object v0, p0, Lbn;->c:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 22
    return-object p0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbn;->c:Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getOrdering()I

    move-result v0

    return v0
.end method
