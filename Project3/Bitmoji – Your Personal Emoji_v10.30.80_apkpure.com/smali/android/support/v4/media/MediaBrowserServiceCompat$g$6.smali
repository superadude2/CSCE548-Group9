.class final Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;
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

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 702
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 705
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    .line 706
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    .line 707
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    return-void
.end method
