.class final Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(IIIII)V
    .locals 7

    .prologue
    .line 575
    iget-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    .line 577
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 570
    return-void
.end method

.method public final onMetadataChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 555
    return-void
.end method

.method public final onPlaybackStateChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 548
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 550
    :cond_1
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    .line 560
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 565
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 531
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 538
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540
    :cond_1
    return-void
.end method
