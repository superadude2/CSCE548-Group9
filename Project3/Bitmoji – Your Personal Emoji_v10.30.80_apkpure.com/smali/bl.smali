.class public final Lbl;
.super Laz;
.source "SourceFile"

# interfaces
.implements Lbm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Lbo;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Laz;-><init>()V

    .line 29
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    iput-object v0, p0, Lbl;->c:Lbo;

    .line 30
    iget-object v0, p0, Lbl;->c:Lbo;

    invoke-virtual {p0, p1, v0}, Lbl;->a(Lbb;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lba;)Lbm;
    .locals 2

    .prologue
    .line 22
    .line 2052
    iget-object v0, p0, Lbl;->c:Lbo;

    check-cast p1, Laz;

    iget-object v1, p1, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 2151
    iget-object v0, v0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2152
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/transition/TransitionPort;->o:Lbo;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Lba;)Lbm;
    .locals 2

    .prologue
    .line 22
    .line 3046
    iget-object v0, p0, Lbl;->c:Lbo;

    check-cast p1, Laz;

    iget-object v1, p1, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, v1}, Lbo;->a(Landroid/support/transition/TransitionPort;)Lbo;

    .line 22
    return-object p0
.end method

.method public final bridge synthetic c(I)Lbm;
    .locals 1

    .prologue
    .line 22
    .line 4040
    iget-object v0, p0, Lbl;->c:Lbo;

    invoke-virtual {v0, p1}, Lbo;->c(I)Lbo;

    .line 22
    return-object p0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbl;->c:Lbo;

    .line 1062
    iget-boolean v0, v0, Lbo;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0
.end method
