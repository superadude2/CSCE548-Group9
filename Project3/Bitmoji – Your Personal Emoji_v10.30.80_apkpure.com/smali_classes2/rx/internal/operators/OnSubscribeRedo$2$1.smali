.class final Lrx/internal/operators/OnSubscribeRedo$2$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/internal/operators/OnSubscribeRedo$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$2;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->a:Z

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->a:Z

    .line 232
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;->unsubscribe()V

    .line 233
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->b:Lrx/subjects/BehaviorSubject;

    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->a:Z

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->a:Z

    .line 241
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;->unsubscribe()V

    .line 242
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->b:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 248
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->a:Z

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 1260
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1261
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeRedo$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v4, v0, v6

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->c:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, v6, v7}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 253
    :cond_2
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->b:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->c:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 273
    return-void
.end method
