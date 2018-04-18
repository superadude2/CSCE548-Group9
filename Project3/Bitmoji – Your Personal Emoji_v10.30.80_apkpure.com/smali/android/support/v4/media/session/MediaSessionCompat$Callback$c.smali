.class final Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 911
    return-void
.end method


# virtual methods
.method public final onPrepare()V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 916
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 921
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 926
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 931
    return-void
.end method
