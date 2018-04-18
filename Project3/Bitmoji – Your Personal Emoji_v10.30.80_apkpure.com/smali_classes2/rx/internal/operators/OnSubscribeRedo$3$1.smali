.class final Lrx/internal/operators/OnSubscribeRedo$3$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRedo$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/internal/operators/OnSubscribeRedo$3;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$3;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->b:Lrx/internal/operators/OnSubscribeRedo$3;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 293
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 298
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 289
    check-cast p1, Lrx/Notification;

    .line 1302
    invoke-virtual {p1}, Lrx/Notification;->isOnCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->b:Lrx/internal/operators/OnSubscribeRedo$3;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$3;->a:Lrx/internal/operators/OnSubscribeRedo;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRedo;->b(Lrx/internal/operators/OnSubscribeRedo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 1305
    :goto_0
    return-void

    .line 1304
    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->b:Lrx/internal/operators/OnSubscribeRedo$3;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$3;->a:Lrx/internal/operators/OnSubscribeRedo;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRedo;->c(Lrx/internal/operators/OnSubscribeRedo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->a:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1307
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 313
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 314
    return-void
.end method
