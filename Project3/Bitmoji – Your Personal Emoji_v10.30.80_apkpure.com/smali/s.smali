.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls$e;,
        Ls$d;,
        Ls$b;,
        Ls$a;,
        Ls$c;
    }
.end annotation


# instance fields
.field public final a:Ls$e;


# direct methods
.method constructor <init>(Ls$e;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ls;->a:Ls$e;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ls;->a:Ls$e;

    invoke-virtual {v0, p1, p2}, Ls$e;->a(FF)V

    .line 176
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ls;->a:Ls$e;

    invoke-virtual {v0, p1, p2}, Ls$e;->a(II)V

    .line 168
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ls;->a:Ls$e;

    invoke-virtual {v0, p1, p2}, Ls$e;->a(J)V

    .line 184
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ls;->a:Ls$e;

    invoke-virtual {v0, p1}, Ls$e;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method

.method public final a(Ls$a;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Ls;->a:Ls$e;

    new-instance v1, Ls$2;

    invoke-direct {v1, p0, p1}, Ls$2;-><init>(Ls;Ls$a;)V

    invoke-virtual {v0, v1}, Ls$e;->a(Ls$e$a;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Ls;->a:Ls$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls$e;->a(Ls$e$a;)V

    goto :goto_0
.end method

.method public final a(Ls$c;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Ls;->a:Ls$e;

    new-instance v1, Ls$1;

    invoke-direct {v1, p0, p1}, Ls$1;-><init>(Ls;Ls$c;)V

    invoke-virtual {v0, v1}, Ls$e;->a(Ls$e$b;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Ls;->a:Ls$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls$e;->a(Ls$e$b;)V

    goto :goto_0
.end method
