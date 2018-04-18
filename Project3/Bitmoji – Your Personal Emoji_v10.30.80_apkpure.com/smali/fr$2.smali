.class final Lfr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr;->a(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfr$a;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

.field final synthetic d:Lfr;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lfr;Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lfr$2;->d:Lfr;

    iput-object p2, p0, Lfr$2;->c:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lfr$a;

    invoke-direct {v0}, Lfr$a;-><init>()V

    iput-object v0, p0, Lfr$2;->a:Lfr$a;

    .line 89
    invoke-static {}, Landroid/support/v4/content/ParallelExecutorCompat;->getParallelExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lfr$2;->e:Ljava/util/concurrent/Executor;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfr$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    new-instance v0, Lfr$2$1;

    invoke-direct {v0, p0}, Lfr$2$1;-><init>(Lfr$2;)V

    iput-object v0, p0, Lfr$2;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lfr$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lfr$2;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfr$2;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    :cond_0
    return-void
.end method

.method private a(Lfr$b;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfr$2;->a:Lfr$a;

    invoke-virtual {v0, p1}, Lfr$a;->b(Lfr$b;)V

    .line 121
    invoke-direct {p0}, Lfr$2;->a()V

    .line 122
    return-void
.end method

.method private b(Lfr$b;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfr$2;->a:Lfr$a;

    invoke-virtual {v0, p1}, Lfr$a;->a(Lfr$b;)V

    .line 126
    invoke-direct {p0}, Lfr$2;->a()V

    .line 127
    return-void
.end method


# virtual methods
.method public final loadTile(II)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lfr$b;->a(III)Lfr$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr$2;->a(Lfr$b;)V

    .line 112
    return-void
.end method

.method public final recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lfr$b;->a(IILjava/lang/Object;)Lfr$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr$2;->a(Lfr$b;)V

    .line 117
    return-void
.end method

.method public final refresh(I)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfr$b;->a(IILjava/lang/Object;)Lfr$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr$2;->b(Lfr$b;)V

    .line 100
    return-void
.end method

.method public final updateRange(IIIII)V
    .locals 7

    .prologue
    .line 105
    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lfr$b;->a(IIIIIILjava/lang/Object;)Lfr$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr$2;->b(Lfr$b;)V

    .line 107
    return-void
.end method
