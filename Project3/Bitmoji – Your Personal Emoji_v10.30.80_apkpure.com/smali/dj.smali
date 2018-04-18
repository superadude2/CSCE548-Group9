.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field public final c:Landroid/view/View;

.field final d:Ldi;

.field final e:Ljava/lang/String;

.field final f:Landroid/content/IntentFilter;

.field final g:Landroid/content/Intent;

.field public final h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field public final i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field final j:Landroid/content/BroadcastReceiver;

.field k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field final l:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

.field final m:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

.field n:Landroid/app/PendingIntent;

.field public o:Landroid/media/RemoteControlClient;

.field public p:Z

.field public q:I

.field r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Ldi;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ldj$1;

    invoke-direct {v0, p0}, Ldj$1;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 54
    new-instance v0, Ldj$2;

    invoke-direct {v0, p0}, Ldj$2;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 62
    new-instance v0, Ldj$3;

    invoke-direct {v0, p0}, Ldj$3;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->j:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance v0, Ldj$4;

    invoke-direct {v0, p0}, Ldj$4;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    new-instance v0, Ldj$5;

    invoke-direct {v0, p0}, Ldj$5;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->l:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    .line 87
    new-instance v0, Ldj$6;

    invoke-direct {v0, p0}, Ldj$6;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->m:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Ldj;->q:I

    .line 102
    iput-object p1, p0, Ldj;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Ldj;->b:Landroid/media/AudioManager;

    .line 104
    iput-object p3, p0, Ldj;->c:Landroid/view/View;

    .line 105
    iput-object p4, p0, Ldj;->d:Ldi;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":transport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj;->e:Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldj;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldj;->g:Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Ldj;->g:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldj;->f:Landroid/content/IntentFilter;

    .line 110
    iget-object v0, p0, Ldj;->f:Landroid/content/IntentFilter;

    iget-object v1, p0, Ldj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldj;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 112
    iget-object v0, p0, Ldj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldj;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 146
    iget-boolean v0, p0, Ldj;->r:Z

    if-nez v0, :cond_0

    .line 147
    iput-boolean v3, p0, Ldj;->r:Z

    .line 148
    iget-object v0, p0, Ldj;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ldj;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 151
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Ldj;->r:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->r:Z

    .line 190
    iget-object v0, p0, Ldj;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ldj;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 192
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Ldj;->b()V

    .line 196
    iget-boolean v0, p0, Ldj;->p:Z

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->p:Z

    .line 198
    iget-object v0, p0, Ldj;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ldj;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 199
    iget-object v0, p0, Ldj;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ldj;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p0}, Ldj;->c()V

    .line 205
    iget-object v0, p0, Ldj;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldj;->a:Landroid/content/Context;

    iget-object v1, p0, Ldj;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    iget-object v0, p0, Ldj;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 208
    iput-object v2, p0, Ldj;->n:Landroid/app/PendingIntent;

    .line 209
    iput-object v2, p0, Ldj;->o:Landroid/media/RemoteControlClient;

    .line 211
    :cond_0
    return-void
.end method
