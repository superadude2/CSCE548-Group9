.class final Lrx/internal/operators/OperatorSwitchIfEmpty$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field private final a:Lrx/internal/producers/ProducerArbiter;

.field private final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 100
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->b:Lrx/Subscriber;

    .line 101
    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->a:Lrx/internal/producers/ProducerArbiter;

    .line 102
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 112
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 117
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
    .line 121
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->a:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 123
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->a:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 107
    return-void
.end method
