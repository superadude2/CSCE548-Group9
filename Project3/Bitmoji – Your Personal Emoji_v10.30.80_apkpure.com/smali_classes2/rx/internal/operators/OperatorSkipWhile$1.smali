.class final Lrx/internal/operators/OperatorSkipWhile$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field b:I

.field final synthetic c:Lrx/Subscriber;

.field final synthetic d:Lrx/internal/operators/OperatorSkipWhile;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipWhile;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipWhile$1;->d:Lrx/internal/operators/OperatorSkipWhile;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipWhile$1;->c:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->a:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 60
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 55
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
    .line 40
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->a:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->d:Lrx/internal/operators/OperatorSkipWhile;

    invoke-static {v0}, Lrx/internal/operators/OperatorSkipWhile;->a(Lrx/internal/operators/OperatorSkipWhile;)Lrx/functions/Func2;

    move-result-object v0

    iget v1, p0, Lrx/internal/operators/OperatorSkipWhile$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/OperatorSkipWhile$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->a:Z

    .line 45
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorSkipWhile$1;->request(J)V

    goto :goto_0
.end method
