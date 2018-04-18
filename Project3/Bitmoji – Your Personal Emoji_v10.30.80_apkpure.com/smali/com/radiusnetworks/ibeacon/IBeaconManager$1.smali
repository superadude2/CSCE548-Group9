.class final Lcom/radiusnetworks/ibeacon/IBeaconManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/IBeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/radiusnetworks/ibeacon/IBeaconManager;


# direct methods
.method constructor <init>(Lcom/radiusnetworks/ibeacon/IBeaconManager;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a(Lcom/radiusnetworks/ibeacon/IBeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-static {v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a(Lcom/radiusnetworks/ibeacon/IBeaconManager;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-static {v0}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a(Lcom/radiusnetworks/ibeacon/IBeaconManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/IBeaconConsumer;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-static {v1}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a(Lcom/radiusnetworks/ibeacon/IBeaconManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;

    iget-boolean v1, v1, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/radiusnetworks/ibeacon/IBeaconConsumer;->onIBeaconServiceConnect()V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-static {v1}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a(Lcom/radiusnetworks/ibeacon/IBeaconManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->a:Z

    iget-object v4, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-static {v4}, Lcom/radiusnetworks/ibeacon/IBeaconManager;->a(Lcom/radiusnetworks/ibeacon/IBeaconManager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "IBeaconManager"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
