.class final Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->c:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 580
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 583
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->b:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    .line 584
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->c:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    .line 585
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    .line 587
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->b:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->d:I

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->c:Landroid/os/Bundle;

    .line 588
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 591
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    if-nez v2, :cond_1

    .line 592
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No root for client "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 597
    :catch_0
    move-exception v0

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 602
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_0

    .line 604
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 605
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 604
    invoke-interface {v2, v3, v4, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 608
    :catch_1
    move-exception v1

    const-string v1, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
