.class final Lcom/google/common/util/concurrent/Futures$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$b;->a(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Futures$b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$b;)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$b$1;->a:Lcom/google/common/util/concurrent/Futures$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1641
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b$1;->a:Lcom/google/common/util/concurrent/Futures$b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b$1;->a:Lcom/google/common/util/concurrent/Futures$b;

    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$b;->a:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1643
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$b$1;->a:Lcom/google/common/util/concurrent/Futures$b;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Futures$b;->wasInterrupted()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 1648
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b$1;->a:Lcom/google/common/util/concurrent/Futures$b;

    iput-object v3, v0, Lcom/google/common/util/concurrent/Futures$b;->a:Lcom/google/common/collect/ImmutableCollection;

    .line 1652
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b$1;->a:Lcom/google/common/util/concurrent/Futures$b;

    iput-object v3, v0, Lcom/google/common/util/concurrent/Futures$b;->e:Ljava/util/List;

    .line 1655
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b$1;->a:Lcom/google/common/util/concurrent/Futures$b;

    iput-object v3, v0, Lcom/google/common/util/concurrent/Futures$b;->d:Lcom/google/common/util/concurrent/Futures$d;

    .line 1656
    return-void
.end method
