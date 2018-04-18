.class Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 1031
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$a;

    invoke-direct {v1, v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V

    .line 328
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a:Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a:Ljava/lang/Object;

    .line 1042
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 331
    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V

    .line 354
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 355
    return-void
.end method
