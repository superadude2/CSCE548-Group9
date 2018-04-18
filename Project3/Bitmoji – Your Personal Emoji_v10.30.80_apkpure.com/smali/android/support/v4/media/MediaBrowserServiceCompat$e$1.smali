.class final Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$e;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 381
    check-cast p1, Ljava/util/List;

    .line 1384
    const/4 v0, 0x0

    .line 1385
    if-eqz p1, :cond_1

    .line 1386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1389
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1390
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1393
    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;

    .line 2072
    :try_start_0
    invoke-static {}, Landroid/support/v4/media/MediaBrowserServiceCompatApi24;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v1, v3, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2076
    :goto_1
    iget-object v1, v2, Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 381
    return-void

    .line 2073
    :catch_0
    move-exception v1

    .line 2074
    const-string v3, "MBSCompatApi24"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;

    .line 1080
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 399
    return-void
.end method
