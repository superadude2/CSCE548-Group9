.class final Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->a:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->a:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 91
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->a:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->a:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->a:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->b:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 95
    return-void
.end method
