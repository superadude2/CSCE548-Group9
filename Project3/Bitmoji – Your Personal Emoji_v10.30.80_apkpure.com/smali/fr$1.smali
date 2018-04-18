.class final Lfr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr;->a(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfr$a;

.field final synthetic b:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

.field final synthetic c:Lfr;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lfr;Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Lfr$1;->c:Lfr;

    iput-object p2, p0, Lfr$1;->b:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lfr$a;

    invoke-direct {v0}, Lfr$a;-><init>()V

    iput-object v0, p0, Lfr$1;->a:Lfr$a;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfr$1;->d:Landroid/os/Handler;

    .line 59
    new-instance v0, Lfr$1$1;

    invoke-direct {v0, p0}, Lfr$1$1;-><init>(Lfr$1;)V

    iput-object v0, p0, Lfr$1;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lfr$b;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfr$1;->a:Lfr$a;

    invoke-virtual {v0, p1}, Lfr$a;->b(Lfr$b;)V

    .line 56
    iget-object v0, p0, Lfr$1;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfr$1;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method


# virtual methods
.method public final addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lfr$b;->a(IILjava/lang/Object;)Lfr$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr$1;->a(Lfr$b;)V

    .line 47
    return-void
.end method

.method public final removeTile(II)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lfr$b;->a(III)Lfr$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr$1;->a(Lfr$b;)V

    .line 52
    return-void
.end method

.method public final updateItemCount(II)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lfr$b;->a(III)Lfr$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr$1;->a(Lfr$b;)V

    .line 42
    return-void
.end method
