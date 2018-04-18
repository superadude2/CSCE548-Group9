.class public final Lbi;
.super Lbj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p1}, Lbh;->a(Landroid/view/ViewGroup;)V

    .line 41
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lba;)V
    .locals 1

    .prologue
    .line 45
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lbh;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 47
    return-void

    .line 45
    :cond_0
    check-cast p2, Laz;

    iget-object v0, p2, Laz;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method

.method public final a(Laq;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lap;

    iget-object v0, p1, Lap;->a:Las;

    invoke-static {v0}, Lbh;->a(Las;)V

    .line 30
    return-void
.end method

.method public final a(Laq;Lba;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lap;

    iget-object v1, p1, Lap;->a:Las;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lbh;->b(Las;Landroid/support/transition/TransitionPort;)V

    .line 36
    return-void

    .line 34
    :cond_0
    check-cast p2, Laz;

    iget-object v0, p2, Laz;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method
