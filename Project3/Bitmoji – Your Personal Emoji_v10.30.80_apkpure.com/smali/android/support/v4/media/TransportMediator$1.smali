.class final Landroid/support/v4/media/TransportMediator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/TransportMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/TransportMediator;


# direct methods
.method constructor <init>(Landroid/support/v4/media/TransportMediator;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v4/media/TransportMediator$1;->a:Landroid/support/v4/media/TransportMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->a:Landroid/support/v4/media/TransportMediator;

    iget-object v0, v0, Landroid/support/v4/media/TransportMediator;->b:Landroid/support/v4/media/TransportPerformer;

    invoke-virtual {v0}, Landroid/support/v4/media/TransportPerformer;->onGetCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->a:Landroid/support/v4/media/TransportMediator;

    iget-object v0, v0, Landroid/support/v4/media/TransportMediator;->b:Landroid/support/v4/media/TransportPerformer;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/TransportPerformer;->onAudioFocusChange(I)V

    .line 65
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->a:Landroid/support/v4/media/TransportMediator;

    iget-object v0, v0, Landroid/support/v4/media/TransportMediator;->b:Landroid/support/v4/media/TransportPerformer;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/TransportPerformer;->onSeekTo(J)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->a:Landroid/support/v4/media/TransportMediator;

    iget-object v0, v0, Landroid/support/v4/media/TransportMediator;->i:Landroid/view/KeyEvent$Callback;

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    .line 61
    return-void
.end method
