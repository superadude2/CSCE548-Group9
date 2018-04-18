.class Landroid/support/v4/media/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;
.implements Landroid/support/v4/media/MediaBrowserCompat$b;
.implements Landroid/support/v4/media/MediaBrowserCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Landroid/os/Bundle;

.field protected final c:Landroid/support/v4/media/MediaBrowserCompat$a;

.field protected d:Landroid/support/v4/media/MediaBrowserCompat$h;

.field protected e:Landroid/os/Messenger;

.field private final f:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 1334
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/util/ArrayMap;

    .line 1343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 1344
    if-nez p4, :cond_0

    .line 1345
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1347
    :cond_0
    const-string v0, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, p0

    .line 1350
    :goto_0
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/os/Bundle;

    .line 2528
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    .line 1353
    iget-object v0, p3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/os/Bundle;

    .line 3041
    new-instance v2, Landroid/media/browse/MediaBrowser;

    check-cast v0, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 1353
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 1355
    return-void

    .line 1350
    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1528
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 7067
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1529
    if-nez v0, :cond_1

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    const-string v1, "extra_messenger"

    invoke-static {v0, v1}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 1535
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    .line 1536
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1538
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    .line 7776
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7777
    const-string v3, "data_root_hints"

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7778
    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1540
    :catch_0
    move-exception v0

    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error registering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1566
    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1561
    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    if-eq v0, p1, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return-void

    .line 1575
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 1576
    if-nez v0, :cond_2

    .line 1577
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    goto :goto_0

    .line 1584
    :cond_2
    invoke-virtual {v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    if-nez p4, :cond_3

    .line 1587
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1589
    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1407
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 1408
    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>()V

    .line 1410
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    :cond_0
    invoke-static {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 1413
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 1415
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-nez v0, :cond_1

    .line 1416
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 1417
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->b(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)Ljava/lang/Object;

    move-result-object v1

    .line 1416
    invoke-static {v0, p1, v1}, Ldf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    :goto_0
    return-void

    .line 1420
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 1421
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    .line 1420
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote error subscribing media item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_0
    if-nez p2, :cond_1

    .line 1490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1492
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 7055
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v0

    .line 1492
    if-nez v0, :cond_2

    .line 1493
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$c$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$c$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1524
    :goto_0
    return-void

    .line 1502
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-nez v0, :cond_3

    .line 1503
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$c$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$c$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1512
    :cond_3
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 1514
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1516
    :catch_0
    move-exception v0

    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote error getting media item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$c$3;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$c$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1432
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 1433
    if-nez v0, :cond_1

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-nez v1, :cond_7

    .line 1438
    if-nez p2, :cond_4

    .line 1439
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Ldf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    .line 1480
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4658
    :cond_4
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Ljava/util/List;

    .line 5654
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    .line 1443
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 1444
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_5

    .line 1445
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1446
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1443
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1449
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1450
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Ldf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1456
    :cond_7
    if-nez p2, :cond_8

    .line 1457
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5658
    :cond_8
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Ljava/util/List;

    .line 6654
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    .line 1462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_2

    .line 1463
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_9

    .line 1464
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 1465
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    .line 1464
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 1466
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1467
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1462
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1547
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 1548
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    .line 1549
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1550
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 3046
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 1360
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1364
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1366
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/os/Messenger;

    .line 3782
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 4050
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 1372
    return-void

    .line 1368
    :catch_0
    move-exception v0

    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 4055
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v0

    .line 1376
    return v0
.end method

.method public final f()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 4059
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1381
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 4063
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object v0

    .line 1387
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1393
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 4067
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1393
    return-object v0
.end method

.method public final i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1399
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    .line 4071
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1399
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
