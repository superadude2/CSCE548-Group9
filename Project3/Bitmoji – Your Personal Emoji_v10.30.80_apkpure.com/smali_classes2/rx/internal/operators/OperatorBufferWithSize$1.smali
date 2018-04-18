.class final Lrx/internal/operators/OperatorBufferWithSize$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/internal/operators/OperatorBufferWithSize;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->c:Lrx/internal/operators/OperatorBufferWithSize;

    iput-object p3, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->b:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->b:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 126
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorBufferWithSize$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->c:Lrx/internal/operators/OperatorBufferWithSize;

    iget v1, v1, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    .line 99
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->c:Lrx/internal/operators/OperatorBufferWithSize;

    iget v1, v1, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->a:Ljava/util/List;

    .line 103
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->b:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 105
    :cond_1
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->b:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithSize$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorBufferWithSize$1$1;-><init>(Lrx/internal/operators/OperatorBufferWithSize$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 92
    return-void
.end method
