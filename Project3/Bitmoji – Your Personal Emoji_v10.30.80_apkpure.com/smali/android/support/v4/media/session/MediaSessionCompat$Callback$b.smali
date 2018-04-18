.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 900
    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 905
    return-void
.end method
