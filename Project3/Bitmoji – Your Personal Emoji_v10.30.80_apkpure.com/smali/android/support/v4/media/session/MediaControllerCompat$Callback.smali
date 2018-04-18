.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;

.field b:Z

.field c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->c:Z

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 433
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 1047
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V

    .line 433
    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d:Ljava/lang/Object;

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 424
    .line 1521
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;

    .line 424
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 515
    return-void
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
