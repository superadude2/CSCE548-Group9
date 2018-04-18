.class final Lrx/internal/operators/OperatorDistinctUntilChanged$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDistinctUntilChanged;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/Subscriber;

.field final synthetic d:Lrx/internal/operators/OperatorDistinctUntilChanged;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDistinctUntilChanged;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->d:Lrx/internal/operators/OperatorDistinctUntilChanged;

    iput-object p3, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->c:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 82
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->a:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->d:Lrx/internal/operators/OperatorDistinctUntilChanged;

    iget-object v1, v1, Lrx/internal/operators/OperatorDistinctUntilChanged;->a:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->a:Ljava/lang/Object;

    .line 62
    iget-boolean v2, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->b:Z

    if-eqz v2, :cond_2

    .line 63
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->request(J)V

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->b:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
