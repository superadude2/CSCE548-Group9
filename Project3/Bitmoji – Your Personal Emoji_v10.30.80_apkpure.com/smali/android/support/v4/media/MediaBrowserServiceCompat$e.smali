.class final Landroid/support/v4/media/MediaBrowserServiceCompat$e;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompatApi24$ServiceCompatProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi24;->a(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi24$ServiceCompatProxy;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/Object;

    .line 1042
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 365
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 369
    if-nez p2, :cond_0

    .line 370
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompatApi24;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 408
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi24;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 380
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi24$b;)V

    .line 401
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 402
    return-void
.end method
