.class final Lfr$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr$2;


# direct methods
.method constructor <init>(Lfr$2;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lfr$2$1;->a:Lfr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 139
    :goto_0
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->a:Lfr$a;

    invoke-virtual {v0}, Lfr$a;->a()Lfr$b;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_0

    .line 143
    iget v0, v5, Lfr$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 162
    const-string v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lfr$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->a:Lfr$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfr$a;->a(I)V

    .line 146
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->c:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v5, Lfr$b;->b:I

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->a:Lfr$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfr$a;->a(I)V

    .line 150
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->a:Lfr$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfr$a;->a(I)V

    .line 151
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->c:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v5, Lfr$b;->b:I

    iget v2, v5, Lfr$b;->c:I

    iget v3, v5, Lfr$b;->d:I

    iget v4, v5, Lfr$b;->e:I

    iget v5, v5, Lfr$b;->f:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->c:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v5, Lfr$b;->b:I

    iget v2, v5, Lfr$b;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v1, v0, Lfr$2;->c:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v0, v5, Lfr$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    invoke-interface {v1, v0}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lfr$2$1;->a:Lfr$2;

    iget-object v0, v0, Lfr$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    return-void

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
