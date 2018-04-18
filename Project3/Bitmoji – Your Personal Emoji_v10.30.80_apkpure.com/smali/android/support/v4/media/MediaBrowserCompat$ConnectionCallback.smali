.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 501
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 1036
    new-instance v1, Ldf$b;

    invoke-direct {v1, v0}, Ldf$b;-><init>(Ldf$a;)V

    .line 502
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a:Ljava/lang/Object;

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method
