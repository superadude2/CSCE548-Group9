.class final Lrx/internal/operators/OperatorSwitchIfEmpty$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/subscriptions/SerialSubscription;

.field private final d:Lrx/internal/producers/ProducerArbiter;

.field private final e:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/internal/producers/ProducerArbiter;",
            "Lrx/Observable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->a:Z

    .line 55
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->b:Lrx/Subscriber;

    .line 56
    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->c:Lrx/subscriptions/SerialSubscription;

    .line 57
    iput-object p3, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->d:Lrx/internal/producers/ProducerArbiter;

    .line 58
    iput-object p4, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->e:Lrx/Observable;

    .line 59
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->a:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->b:Lrx/Subscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->d:Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OperatorSwitchIfEmpty$a;-><init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    .line 1077
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->c:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 1078
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->e:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->a:Z

    .line 89
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->d:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 91
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->d:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 64
    return-void
.end method
