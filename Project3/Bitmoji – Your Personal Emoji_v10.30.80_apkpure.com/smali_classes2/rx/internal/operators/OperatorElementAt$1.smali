.class final Lrx/internal/operators/OperatorElementAt$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorElementAt;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorElementAt;

.field private c:I


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorElementAt;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lrx/internal/operators/OperatorElementAt$1;->b:Lrx/internal/operators/OperatorElementAt;

    iput-object p2, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorElementAt$1;->c:I

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lrx/internal/operators/OperatorElementAt$1;->c:I

    iget-object v1, p0, Lrx/internal/operators/OperatorElementAt$1;->b:Lrx/internal/operators/OperatorElementAt;

    invoke-static {v1}, Lrx/internal/operators/OperatorElementAt;->a(Lrx/internal/operators/OperatorElementAt;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->b:Lrx/internal/operators/OperatorElementAt;

    invoke-static {v0}, Lrx/internal/operators/OperatorElementAt;->b(Lrx/internal/operators/OperatorElementAt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorElementAt$1;->b:Lrx/internal/operators/OperatorElementAt;

    invoke-static {v1}, Lrx/internal/operators/OperatorElementAt;->c(Lrx/internal/operators/OperatorElementAt;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrx/internal/operators/OperatorElementAt$1;->b:Lrx/internal/operators/OperatorElementAt;

    invoke-static {v3}, Lrx/internal/operators/OperatorElementAt;->a(Lrx/internal/operators/OperatorElementAt;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is out of bounds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 68
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
    .line 58
    iget v0, p0, Lrx/internal/operators/OperatorElementAt$1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/OperatorElementAt$1;->c:I

    iget-object v1, p0, Lrx/internal/operators/OperatorElementAt$1;->b:Lrx/internal/operators/OperatorElementAt;

    invoke-static {v1}, Lrx/internal/operators/OperatorElementAt;->a(Lrx/internal/operators/OperatorElementAt;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 61
    invoke-virtual {p0}, Lrx/internal/operators/OperatorElementAt$1;->unsubscribe()V

    .line 63
    :cond_0
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->a:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorElementAt$a;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorElementAt$a;-><init>(Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 86
    return-void
.end method
