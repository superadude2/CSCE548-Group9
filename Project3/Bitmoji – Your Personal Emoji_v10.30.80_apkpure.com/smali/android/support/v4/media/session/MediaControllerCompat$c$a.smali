.class final Landroid/support/v4/media/session/MediaControllerCompat$c$a;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$c;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$c;Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    .line 1556
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 1557
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaControllerCompat$c$a;)Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    return-object v0
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1561
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;->post(Ljava/lang/Runnable;)Z

    .line 1567
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1607
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1589
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1578
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$c$a$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c$a$2;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$c$a;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;->post(Ljava/lang/Runnable;)Z

    .line 1584
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1595
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1601
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onSessionDestroyed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1572
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1613
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
