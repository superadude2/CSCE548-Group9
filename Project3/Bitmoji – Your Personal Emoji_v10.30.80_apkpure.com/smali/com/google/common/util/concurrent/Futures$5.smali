.class final Lcom/google/common/util/concurrent/Futures$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures;->inCompletionOrder(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$5;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$5;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$5;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$5;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2058
    iget-object v2, v0, Lrn;->a:Lrn$a;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v2, v0}, Lrn$a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1200
    return-void
.end method
