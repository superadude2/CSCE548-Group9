.class public final Ldh$b;
.super Ldf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldh$a;",
        ">",
        "Ldf$d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldf$d;-><init>(Ldf$c;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Ldh$b;->a:Ldf$c;

    check-cast v0, Ldh$a;

    invoke-interface {v0, p1, p2, p3}, Ldh$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    iget-object v0, p0, Ldh$b;->a:Ldf$c;

    check-cast v0, Ldh$a;

    invoke-interface {v0, p1, p2}, Ldh$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
