.class final Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$f;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 167
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 168
    invoke-virtual {v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 167
    invoke-interface {v2, v3, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v2

    const-string v2, "MBServiceCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is no longer valid."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method
