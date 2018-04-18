.class final Landroid/support/v4/media/session/MediaSessionCompatApi24$a;
.super Landroid/support/v4/media/session/MediaSessionCompatApi23$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;",
        ">",
        "Landroid/support/v4/media/session/MediaSessionCompatApi23$a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi23$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final onPrepare()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi24$a;->a:Ldn$a;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepare()V

    .line 65
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi24$a;->a:Ldn$a;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi24$a;->a:Ldn$a;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi24$a;->a:Ldn$a;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method
