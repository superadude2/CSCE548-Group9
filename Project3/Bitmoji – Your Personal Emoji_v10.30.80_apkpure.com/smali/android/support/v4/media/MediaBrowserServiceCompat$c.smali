.class Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompat$b;
.implements Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/os/Messenger;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    .line 1046
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 1038
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$b;

    invoke-direct {v1, v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    .line 217
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    .line 1042
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 220
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    .line 1050
    check-cast v0, Landroid/service/media/MediaBrowserService;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$c$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b:Landroid/os/Messenger;

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    if-nez v1, :cond_2

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren or onLoadItem methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompatApi21$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    .line 275
    if-eqz p3, :cond_3

    const-string v0, "extra_client_version"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const-string v0, "extra_client_version"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b:Landroid/os/Messenger;

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v2, "extra_service_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string v2, "extra_messenger"

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 282
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object v2

    .line 284
    if-nez v2, :cond_0

    .line 293
    :goto_1
    return-object v1

    .line 287
    :cond_0
    if-nez v0, :cond_2

    .line 288
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 292
    :cond_1
    :goto_2
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$a;

    .line 293
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$c$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$c;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V

    .line 320
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 321
    return-void
.end method
