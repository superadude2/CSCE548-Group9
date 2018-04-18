.class final Landroid/support/v4/media/session/MediaSessionCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/support/v4/media/session/MediaSessionCompat$b$a;

.field final c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/media/session/PlaybackStateCompat;

.field e:I

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2283
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Z

    .line 2285
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    .line 3043
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2292
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 2293
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 3100
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 2293
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2294
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2283
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Z

    .line 2285
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    .line 4047
    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 2297
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 2298
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 4100
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 2298
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2299
    return-void

    .line 4050
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5069
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 2313
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2389
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5112
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 2390
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2425
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 6136
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 2426
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2383
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 5108
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 2385
    return-void

    .line 2384
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 2

    .prologue
    .line 2322
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 2323
    invoke-virtual {p1}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v1

    .line 5080
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 2324
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2303
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 5065
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 2305
    if-eqz p1, :cond_0

    .line 2306
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->c:Ljava/lang/ref/WeakReference;

    .line 2308
    :cond_0
    return-void

    .line 2303
    :cond_1
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 2366
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2367
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2368
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2369
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2371
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2368
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2377
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 5104
    :goto_2
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 2379
    return-void

    .line 2378
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2411
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5132
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 2412
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 2339
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2340
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2341
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2343
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2340
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2347
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2349
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5092
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2350
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 2399
    const/4 v0, 0x0

    .line 2400
    if-eqz p1, :cond_1

    .line 2401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2403
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueItem()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2406
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Ldn;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 2407
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5084
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 2329
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5088
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    .line 2333
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2354
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Z

    .line 2355
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 2356
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2317
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5074
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5075
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 5076
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 2318
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2394
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 5116
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 2395
    return-void
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 2360
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 2416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 2417
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:I

    .line 2421
    :goto_0
    return-void

    .line 2419
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    .line 6027
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2430
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2435
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2441
    const/4 v0, 0x0

    .line 2443
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->f:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
