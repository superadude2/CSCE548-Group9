.class final Lrx/internal/operators/OnSubscribeAmb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


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
    .line 367
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$1;->a:Lrx/internal/operators/OnSubscribeAmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->a:Lrx/internal/operators/OnSubscribeAmb;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$a;->unsubscribe()V

    .line 380
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->a:Lrx/internal/operators/OnSubscribeAmb;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb;->b:Lrx/internal/operators/OnSubscribeAmb$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$b;->b:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    .line 381
    return-void
.end method
