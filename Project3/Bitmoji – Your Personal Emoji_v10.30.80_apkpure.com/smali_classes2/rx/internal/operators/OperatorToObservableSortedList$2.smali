.class final Lrx/internal/operators/OperatorToObservableSortedList$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableSortedList;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field b:Z

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/Subscriber;

.field final synthetic e:Lrx/internal/operators/OperatorToObservableSortedList;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->e:Lrx/internal/operators/OperatorToObservableSortedList;

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->d:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->e:Lrx/internal/operators/OperatorToObservableSortedList;

    invoke-static {v1}, Lrx/internal/operators/OperatorToObservableSortedList;->a(Lrx/internal/operators/OperatorToObservableSortedList;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->b:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->b:Z

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->a:Ljava/util/List;

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->a:Ljava/util/List;

    .line 76
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->e:Lrx/internal/operators/OperatorToObservableSortedList;

    invoke-static {v1}, Lrx/internal/operators/OperatorToObservableSortedList;->b(Lrx/internal/operators/OperatorToObservableSortedList;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->c:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorToObservableSortedList$2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->d:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 88
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
    .line 92
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->b:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorToObservableSortedList$2;->request(J)V

    .line 66
    return-void
.end method
