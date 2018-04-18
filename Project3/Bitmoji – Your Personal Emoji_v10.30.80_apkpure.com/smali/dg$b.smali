.class public final Ldg$b;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldg$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final a:Ldg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 46
    iput-object p1, p0, Ldg$b;->a:Ldg$a;

    .line 47
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v0, p0, Ldg$b;->a:Ldg$a;

    invoke-interface {v0, p1}, Ldg$a;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-object v1, p0, Ldg$b;->a:Ldg$a;

    invoke-interface {v1, v0}, Ldg$a;->a(Landroid/os/Parcel;)V

    .line 54
    return-void
.end method
