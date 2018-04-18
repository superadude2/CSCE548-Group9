.class public final Lrx/internal/operators/BlockingOperatorToIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toIterator(Lrx/Observable;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    invoke-virtual {p0}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lrx/internal/operators/BlockingOperatorToIterator$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/BlockingOperatorToIterator$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    .line 70
    new-instance v2, Lrx/internal/operators/BlockingOperatorToIterator$2;

    invoke-direct {v2, v0, v1}, Lrx/internal/operators/BlockingOperatorToIterator$2;-><init>(Ljava/util/concurrent/BlockingQueue;Lrx/Subscription;)V

    return-object v2
.end method
