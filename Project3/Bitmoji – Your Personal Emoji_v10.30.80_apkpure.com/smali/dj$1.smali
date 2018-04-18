.class final Ldj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldj$1;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Ldj$1;->a:Ldj;

    .line 1126
    iget-object v1, v0, Ldj;->a:Landroid/content/Context;

    iget-object v2, v0, Ldj;->j:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Ldj;->f:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1127
    iget-object v1, v0, Ldj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, v0, Ldj;->g:Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Ldj;->n:Landroid/app/PendingIntent;

    .line 1129
    new-instance v1, Landroid/media/RemoteControlClient;

    iget-object v2, v0, Ldj;->n:Landroid/app/PendingIntent;

    invoke-direct {v1, v2}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v1, v0, Ldj;->o:Landroid/media/RemoteControlClient;

    .line 1130
    iget-object v1, v0, Ldj;->o:Landroid/media/RemoteControlClient;

    iget-object v2, v0, Ldj;->l:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 1131
    iget-object v1, v0, Ldj;->o:Landroid/media/RemoteControlClient;

    iget-object v0, v0, Ldj;->m:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 48
    return-void
.end method

.method public final onWindowDetached()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldj$1;->a:Ldj;

    invoke-virtual {v0}, Ldj;->d()V

    .line 52
    return-void
.end method
