.class final Laf;
.super Lbo;
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Lbo;-><init>()V

    .line 40
    invoke-virtual {p0, v2}, Laf;->c(I)Lbo;

    .line 41
    new-instance v0, Lam;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lam;-><init>(I)V

    invoke-virtual {p0, v0}, Laf;->a(Landroid/support/transition/TransitionPort;)Lbo;

    move-result-object v0

    new-instance v1, Laj;

    invoke-direct {v1}, Laj;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lbo;->a(Landroid/support/transition/TransitionPort;)Lbo;

    move-result-object v0

    new-instance v1, Lam;

    invoke-direct {v1, v2}, Lam;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Lbo;->a(Landroid/support/transition/TransitionPort;)Lbo;

    .line 44
    return-void
.end method
