.class final Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaControllerCompat$c$a;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/session/MediaControllerCompat$c$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1561
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;->c:Landroid/support/v4/media/session/MediaControllerCompat$c$a;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1564
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;->c:Landroid/support/v4/media/session/MediaControllerCompat$c$a;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$c$a;)Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$c$a$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1565
    return-void
.end method
