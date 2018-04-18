.class public final Ldf$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldf$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Ldf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 99
    iput-object p1, p0, Ldf$b;->a:Ldf$a;

    .line 100
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldf$b;->a:Ldf$a;

    invoke-interface {v0}, Ldf$a;->a()V

    .line 105
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldf$b;->a:Ldf$a;

    invoke-interface {v0}, Ldf$a;->c()V

    .line 115
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldf$b;->a:Ldf$a;

    invoke-interface {v0}, Ldf$a;->b()V

    .line 110
    return-void
.end method
