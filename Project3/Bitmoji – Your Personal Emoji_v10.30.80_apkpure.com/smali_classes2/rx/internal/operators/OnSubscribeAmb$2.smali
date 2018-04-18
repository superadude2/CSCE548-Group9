.class final Lrx/internal/operators/OnSubscribeAmb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeAmb;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    if-eqz v0, :cond_1

    .line 415
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;->a(Lrx/internal/operators/OnSubscribeAmb$a;J)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb;->b:Lrx/internal/operators/OnSubscribeAmb$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    .line 419
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$a;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 422
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeAmb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 423
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;->a(Lrx/internal/operators/OnSubscribeAmb$a;J)V

    goto :goto_0

    .line 428
    :cond_3
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;->a(Lrx/internal/operators/OnSubscribeAmb$a;J)V

    goto :goto_1
.end method
