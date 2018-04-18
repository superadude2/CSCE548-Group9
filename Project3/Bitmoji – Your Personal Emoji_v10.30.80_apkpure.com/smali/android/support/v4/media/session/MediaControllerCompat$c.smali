.class Landroid/support/v4/media/session/MediaControllerCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$c$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field b:Landroid/support/v4/media/session/IMediaSession;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            "Landroid/support/v4/media/session/MediaControllerCompat$c$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->c:Ljava/util/HashMap;

    .line 1370
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    .line 1369
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 1371
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1372
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->m()V

    .line 1373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->c:Ljava/util/HashMap;

    .line 1363
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    .line 1362
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 1364
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->m()V

    .line 1365
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1525
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$c;Landroid/os/Handler;)V

    .line 1549
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1550
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3073
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1426
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$g;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3122
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 1501
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 4

    .prologue
    .line 1400
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v1

    .line 2056
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 2057
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1401
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    if-eqz v0, :cond_1

    .line 1403
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$c$a;

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in unregisterCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->d:Ljava/util/List;

    .line 1414
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1377
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 1378
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v1

    .line 2051
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1379
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    if-eqz v0, :cond_0

    .line 1380
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 1381
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$c$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$c;Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 1382
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b:Z

    .line 1385
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_0
    return-void

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in registerCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->d:Ljava/util/List;

    .line 1393
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 1394
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3131
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1511
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 2118
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1420
    return v0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    .prologue
    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    if-eqz v0, :cond_0

    .line 1433
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1439
    :goto_0
    return-object v0

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getPlaybackState. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3077
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1439
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3126
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 1506
    return-void
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3081
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1450
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3085
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v2

    .line 3086
    if-nez v2, :cond_0

    move-object v0, v1

    .line 1451
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 3089
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1451
    goto :goto_1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3094
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1457
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3098
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1462
    return-object v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 1467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    if-eqz v0, :cond_0

    .line 1469
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1474
    :goto_0
    return v0

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getRatingType. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3102
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3106
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    .line 1479
    return-wide v0
.end method

.method public final i()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 6

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3110
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v5

    .line 1485
    if-eqz v5, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 1486
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getPlaybackType(Ljava/lang/Object;)I

    move-result v1

    .line 1487
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getLegacyAudioStream(Ljava/lang/Object;)I

    move-result v2

    .line 1488
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getVolumeControl(Ljava/lang/Object;)I

    move-result v3

    .line 1489
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getMaxVolume(Ljava/lang/Object;)I

    move-result v4

    .line 1490
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getCurrentVolume(Ljava/lang/Object;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3114
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 1495
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    .line 3135
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1515
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Ljava/lang/Object;

    return-object v0
.end method
