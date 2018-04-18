.class final Lrx/internal/operators/OperatorToMap$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToMap;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorToMap;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToMap;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lrx/internal/operators/OperatorToMap$1;->b:Lrx/internal/operators/OperatorToMap;

    iput-object p3, p0, Lrx/internal/operators/OperatorToMap$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 80
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->b:Lrx/internal/operators/OperatorToMap;

    invoke-static {v0}, Lrx/internal/operators/OperatorToMap;->a(Lrx/internal/operators/OperatorToMap;)Lrx/functions/Func0;

    move-result-object v0

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->c:Ljava/util/Map;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorToMap$1;->c:Ljava/util/Map;

    .line 104
    iget-object v1, p0, Lrx/internal/operators/OperatorToMap$1;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 106
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->c:Ljava/util/Map;

    .line 97
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 98
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
    .line 89
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->b:Lrx/internal/operators/OperatorToMap;

    invoke-static {v0}, Lrx/internal/operators/OperatorToMap;->b(Lrx/internal/operators/OperatorToMap;)Lrx/functions/Func1;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lrx/internal/operators/OperatorToMap$1;->b:Lrx/internal/operators/OperatorToMap;

    invoke-static {v1}, Lrx/internal/operators/OperatorToMap;->c(Lrx/internal/operators/OperatorToMap;)Lrx/functions/Func1;

    move-result-object v1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lrx/internal/operators/OperatorToMap$1;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 84
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorToMap$1;->request(J)V

    .line 85
    return-void
.end method
