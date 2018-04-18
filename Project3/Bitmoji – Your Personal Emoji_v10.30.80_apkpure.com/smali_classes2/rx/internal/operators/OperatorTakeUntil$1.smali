.class final Lrx/internal/operators/OperatorTakeUntil$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/internal/operators/OperatorTakeUntil;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeUntil;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntil$1;->b:Lrx/internal/operators/OperatorTakeUntil;

    iput-object p3, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
