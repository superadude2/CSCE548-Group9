.class final Lfr$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr$1;


# direct methods
.method constructor <init>(Lfr$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfr$1$1;->a:Lfr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lfr$1$1;->a:Lfr$1;

    iget-object v0, v0, Lfr$1;->a:Lfr$a;

    invoke-virtual {v0}, Lfr$a;->a()Lfr$b;

    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    iget v1, v0, Lfr$b;->a:I

    packed-switch v1, :pswitch_data_0

    .line 76
    const-string v1, "ThreadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lfr$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_1
    iget-object v0, p0, Lfr$1$1;->a:Lfr$1;

    iget-object v0, v0, Lfr$1;->a:Lfr$a;

    invoke-virtual {v0}, Lfr$a;->a()Lfr$b;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v1, p0, Lfr$1$1;->a:Lfr$1;

    iget-object v1, v1, Lfr$1;->b:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v2, v0, Lfr$b;->b:I

    iget v0, v0, Lfr$b;->c:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v1, p0, Lfr$1$1;->a:Lfr$1;

    iget-object v1, v1, Lfr$1;->b:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v2, v0, Lfr$b;->b:I

    iget-object v0, v0, Lfr$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, p0, Lfr$1$1;->a:Lfr$1;

    iget-object v1, v1, Lfr$1;->b:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v2, v0, Lfr$b;->b:I

    iget v0, v0, Lfr$b;->c:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_1

    .line 80
    :cond_0
    return-void

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
