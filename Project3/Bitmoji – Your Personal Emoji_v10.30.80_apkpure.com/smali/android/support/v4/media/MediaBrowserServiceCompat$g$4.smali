.class final Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;
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

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 659
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 660
    if-nez v0, :cond_1

    .line 661
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->c:Landroid/os/IBinder;

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$a;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription called for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which is not subscribed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
