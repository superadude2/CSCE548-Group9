.class final Lrx/internal/operators/OperatorToObservableList$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableList;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/Subscriber;

.field final synthetic e:Lrx/internal/operators/OperatorToObservableList;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToObservableList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$1;->e:Lrx/internal/operators/OperatorToObservableList;

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableList$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableList$1;->d:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->a:Z

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->a:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->a:Z

    .line 86
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->b:Ljava/util/List;

    .line 92
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorToObservableList$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->d:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 99
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
    .line 103
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->a:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorToObservableList$1;->request(J)V

    .line 63
    return-void
.end method
