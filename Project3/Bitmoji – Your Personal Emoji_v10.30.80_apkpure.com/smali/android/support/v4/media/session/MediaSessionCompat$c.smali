.class final Landroid/support/v4/media/session/MediaSessionCompat$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$c$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/media/AudioManager;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field h:I

.field i:Landroid/support/v4/media/MediaMetadataCompat;

.field j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field k:Landroid/app/PendingIntent;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Landroid/os/Bundle;

.field p:I

.field q:I

.field r:Landroid/support/v4/media/VolumeProviderCompat;

.field private final s:Landroid/content/Context;

.field private final t:Landroid/content/ComponentName;

.field private final u:Landroid/app/PendingIntent;

.field private final v:Ljava/lang/Object;

.field private final w:Landroid/support/v4/media/session/MediaSessionCompat$c$b;

.field private final x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private y:Landroid/support/v4/media/session/MediaSessionCompat$c$c;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 1291
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    .line 1295
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Z

    .line 1296
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    .line 1297
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->A:Z

    .line 1298
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->B:Z

    .line 1315
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->C:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 1331
    if-nez p3, :cond_0

    .line 1332
    invoke-static {p1}, Landroid/support/v4/media/session/MediaButtonReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    .line 1333
    if-nez p3, :cond_0

    .line 1334
    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 1340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1343
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 1346
    :cond_1
    if-nez p3, :cond_2

    .line 1347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1350
    :cond_2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    .line 1351
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/String;

    .line 1352
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/media/AudioManager;

    .line 1353
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/String;

    .line 1354
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->t:Landroid/content/ComponentName;

    .line 1355
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->u:Landroid/app/PendingIntent;

    .line 1356
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->w:Landroid/support/v4/media/session/MediaSessionCompat$c$b;

    .line 1357
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->w:Landroid/support/v4/media/session/MediaSessionCompat$c$b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1359
    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->n:I

    .line 1360
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->p:I

    .line 1361
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    .line 1362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 3076
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 1363
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    .line 1367
    :goto_0
    return-void

    .line 1365
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1618
    .line 1619
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    if-eqz v0, :cond_5

    .line 1622
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->B:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1624
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->u:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->t:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Ldl;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1632
    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->B:Z

    .line 1647
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    .line 1648
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->A:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1649
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    .line 8096
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8097
    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1650
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->A:Z

    move v0, v2

    .line 1684
    :goto_2
    return v0

    .line 1628
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1630
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->t:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 1633
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 1635
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->u:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->t:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Ldl;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1643
    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->B:Z

    goto :goto_1

    .line 1639
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1641
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->t:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_3

    .line 1652
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->A:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 1657
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldk;->a(Ljava/lang/Object;I)V

    .line 1658
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v2}, Ldk;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1659
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->A:Z

    move v0, v1

    goto :goto_2

    .line 1664
    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->B:Z

    if-eqz v0, :cond_6

    .line 1665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 1666
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->u:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->t:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Ldl;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1673
    :goto_4
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->B:Z

    .line 1675
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->A:Z

    if-eqz v0, :cond_7

    .line 1679
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldk;->a(Ljava/lang/Object;I)V

    .line 1680
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v2}, Ldk;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1681
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->A:Z

    :cond_7
    move v0, v1

    goto :goto_2

    .line 1669
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1671
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->t:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1433
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1434
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:I

    .line 1435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->h()Z

    .line 1437
    return-void

    .line 1435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1688
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1689
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 1695
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1424
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1425
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Landroid/support/v4/media/session/MediaSessionCompat$c$c;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Landroid/support/v4/media/session/MediaSessionCompat$c$c;

    .line 4117
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4118
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1428
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 1568
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1569
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->k:Landroid/app/PendingIntent;

    .line 1570
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1612
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->o:Landroid/os/Bundle;

    .line 7830
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7831
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7832
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 7834
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7831
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7838
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1614
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v10, 0x10000001

    const/4 v6, 0x1

    .line 1542
    if-eqz p1, :cond_0

    .line 1545
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    sget v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:I

    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 1548
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1549
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1550
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6794
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 6795
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 6796
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 6798
    :try_start_1
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6795
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1550
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6802
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1552
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    if-nez v0, :cond_3

    .line 1564
    :cond_2
    :goto_2
    return-void

    .line 1556
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a

    .line 1557
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 1558
    :goto_3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_9

    move-wide v2, v4

    .line 7047
    :goto_4
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 7049
    invoke-static {v1, v0}, Ldk;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 7072
    if-eqz v1, :cond_6

    .line 7075
    const-string v6, "android.media.metadata.YEAR"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7076
    const/16 v6, 0x8

    const-string v7, "android.media.metadata.YEAR"

    .line 7077
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 7076
    invoke-virtual {v0, v6, v8, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 7079
    :cond_4
    const-string v6, "android.media.metadata.RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7080
    const/16 v6, 0x65

    const-string v7, "android.media.metadata.RATING"

    .line 7081
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 7080
    invoke-virtual {v0, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 7083
    :cond_5
    const-string v6, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7084
    const-string v6, "android.media.metadata.USER_RATING"

    .line 7085
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 7084
    invoke-virtual {v0, v10, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 7051
    :cond_6
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 7052
    invoke-virtual {v0, v10}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 7054
    :cond_7
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 1558
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1559
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    goto :goto_4

    .line 1560
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    .line 1561
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    if-nez p1, :cond_b

    .line 7089
    :goto_5
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 7091
    invoke-static {v1, v0}, Ldk;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 7092
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto/16 :goto_2

    .line 1562
    :cond_b
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 6

    .prologue
    .line 1454
    if-nez p1, :cond_0

    .line 1455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_1

    .line 1458
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 1460
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->p:I

    .line 1461
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1462
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->p:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1463
    invoke-virtual {v3}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1464
    invoke-virtual {v5}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1465
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1467
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->C:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 1468
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x13

    const/16 v3, 0x12

    .line 1371
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1372
    if-nez p1, :cond_2

    .line 1375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1376
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1379
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    :cond_1
    :goto_0
    return-void

    .line 1382
    :cond_2
    if-nez p2, :cond_3

    .line 1383
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 1385
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1386
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$c$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Landroid/support/v4/media/session/MediaSessionCompat$c$c;

    .line 1387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1388
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$2;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 1400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 1402
    invoke-static {v0}, Ldl;->a(Ldl$a;)Ljava/lang/Object;

    move-result-object v1

    .line 1403
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 4043
    new-instance v1, Ldm$b;

    invoke-direct {v1, v0}, Ldm$b;-><init>(Ldm$a;)V

    .line 1409
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1746
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1747
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1749
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1753
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1754
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x12

    const/16 v7, 0xe

    .line 1507
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1508
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1509
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 5783
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 5784
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 5786
    :try_start_1
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5783
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1509
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5790
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1511
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    if-nez v0, :cond_2

    .line 1538
    :cond_1
    :goto_2
    return-void

    .line 1515
    :cond_2
    if-nez p1, :cond_3

    .line 1516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1517
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldk;->a(Ljava/lang/Object;I)V

    .line 1518
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Ldk;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1522
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 1523
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v2

    .line 1524
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v4

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v5

    .line 1523
    invoke-static/range {v0 .. v6}, Ldl;->a(Ljava/lang/Object;IJFJ)V

    .line 1530
    :cond_4
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 1531
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    .line 6038
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 6064
    invoke-static {v2, v3}, Ldl;->a(J)I

    move-result v1

    .line 6065
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    .line 6066
    or-int/lit16 v1, v1, 0x200

    .line 6038
    :cond_5
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2

    .line 1525
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    .line 1526
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    invoke-static {v0, v1}, Ldk;->a(Ljava/lang/Object;I)V

    goto :goto_3

    .line 1532
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    .line 1533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldl;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1534
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldk;->a(Ljava/lang/Object;J)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1586
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Ljava/lang/CharSequence;

    .line 7818
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7819
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7820
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 7822
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7819
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1588
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1489
    .line 4770
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 4771
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4772
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 4774
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4771
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4778
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1490
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
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
    .line 1580
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->l:Ljava/util/List;

    .line 7806
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7807
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7808
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 7810
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7807
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7814
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1582
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1472
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    if-ne p1, v0, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    .line 1476
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1478
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1484
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1494
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->z:Z

    .line 1495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Z

    .line 1496
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->h()Z

    .line 5757
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 5758
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 5759
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 5761
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5758
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5765
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5766
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1498
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 7

    .prologue
    .line 1441
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 1444
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->p:I

    .line 1445
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->p:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    .line 1447
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    .line 1448
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1449
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1450
    return-void
.end method

.method final b(II)V
    .locals 2

    .prologue
    .line 1698
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1699
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->r:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1703
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1576
    return-void
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1607
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->n:I

    .line 1608
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1592
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1602
    const/4 v0, 0x0

    return-object v0
.end method

.method final g()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1709
    const-wide/16 v2, -0x1

    .line 1710
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1711
    :try_start_0
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1712
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v6, "android.media.metadata.DURATION"

    .line 1713
    invoke-virtual {v5, v6}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1714
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1716
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1718
    const/4 v4, 0x0

    .line 1719
    if-eqz v7, :cond_5

    .line 1720
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 1721
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 1722
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 1723
    :cond_1
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v8

    .line 1724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1725
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 1726
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v4

    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 1727
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 1728
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1733
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1735
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 1737
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 1741
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1716
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1730
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1731
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method
