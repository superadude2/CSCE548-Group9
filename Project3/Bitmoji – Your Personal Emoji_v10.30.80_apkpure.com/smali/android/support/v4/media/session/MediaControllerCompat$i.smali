.class final Landroid/support/v4/media/session/MediaControllerCompat$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1794
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>(Ljava/lang/Object;)V

    .line 1795
    return-void
.end method


# virtual methods
.method public final prepare()V
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi24$TransportControls;->prepare(Ljava/lang/Object;)V

    .line 1800
    return-void
.end method

.method public final prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi24$TransportControls;->prepareFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1806
    return-void
.end method

.method public final prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi24$TransportControls;->prepareFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1812
    return-void
.end method

.method public final prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi24$TransportControls;->prepareFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1817
    return-void
.end method
