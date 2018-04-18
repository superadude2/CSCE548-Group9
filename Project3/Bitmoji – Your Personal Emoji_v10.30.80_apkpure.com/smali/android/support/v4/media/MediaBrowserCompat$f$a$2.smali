.class final Landroid/support/v4/media/MediaBrowserCompat$f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$f$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$f$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f$a;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1279
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->b()V

    .line 1288
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1300
    :goto_0
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iput-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 1294
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iput-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/os/Messenger;

    .line 1295
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1298
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    .line 1299
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->c:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    goto :goto_0
.end method
