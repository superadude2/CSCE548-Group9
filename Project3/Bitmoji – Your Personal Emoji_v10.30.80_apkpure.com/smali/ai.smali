.class public final Lai;
.super Lbd;
.source "SourceFile"

# interfaces
.implements Lah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbd;-><init>()V

    .line 27
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Lai;->a(Lbb;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lai;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/ChangeBounds;

    invoke-virtual {v0, p1}, Landroid/transition/ChangeBounds;->setResizeClip(Z)V

    .line 33
    return-void
.end method
