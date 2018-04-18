.class final Landroid/support/v4/media/MediaBrowserServiceCompat$g$7;
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

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$7;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$7;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$7;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 718
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$7;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    return-void
.end method
