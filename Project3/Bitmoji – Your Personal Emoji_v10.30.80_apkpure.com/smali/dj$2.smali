.class final Ldj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


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
    .line 55
    iput-object p1, p0, Ldj$2;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldj$2;->a:Ldj;

    .line 1135
    iget-boolean v1, v0, Ldj;->p:Z

    if-nez v1, :cond_0

    .line 1136
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldj;->p:Z

    .line 1137
    iget-object v1, v0, Ldj;->b:Landroid/media/AudioManager;

    iget-object v2, v0, Ldj;->n:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 1138
    iget-object v1, v0, Ldj;->b:Landroid/media/AudioManager;

    iget-object v2, v0, Ldj;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1139
    iget v1, v0, Ldj;->q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1140
    invoke-virtual {v0}, Ldj;->a()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ldj$2;->a:Ldj;

    invoke-virtual {v0}, Ldj;->c()V

    goto :goto_0
.end method
