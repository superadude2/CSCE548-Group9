.class final Landroid/support/v4/media/MediaBrowserServiceCompat$c$2;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$c;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$c;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c$2;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c$2;->a:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 300
    check-cast p1, Ljava/util/List;

    .line 1303
    const/4 v0, 0x0

    .line 1304
    if-eqz p1, :cond_1

    .line 1305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1308
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1309
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1312
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c$2;->a:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;->a(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c$2;->a:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

    .line 1084
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 318
    return-void
.end method
