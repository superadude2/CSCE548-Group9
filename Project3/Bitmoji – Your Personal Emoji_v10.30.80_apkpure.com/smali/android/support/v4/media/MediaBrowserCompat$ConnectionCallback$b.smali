.class final Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;->a()V

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 547
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;->b()V

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 555
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 563
    return-void
.end method
