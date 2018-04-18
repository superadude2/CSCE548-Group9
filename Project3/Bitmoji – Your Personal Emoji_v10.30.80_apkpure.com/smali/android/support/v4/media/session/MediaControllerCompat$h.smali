.class Landroid/support/v4/media/session/MediaControllerCompat$h;
.super Landroid/support/v4/media/session/MediaControllerCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1763
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(Ljava/lang/Object;)V

    .line 1764
    return-void
.end method


# virtual methods
.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi23$TransportControls;->playFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1770
    return-void
.end method
