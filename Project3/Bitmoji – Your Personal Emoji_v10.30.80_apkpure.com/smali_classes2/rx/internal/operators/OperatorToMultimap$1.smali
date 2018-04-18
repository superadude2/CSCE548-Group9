.class final Lrx/internal/operators/OperatorToMultimap$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToMultimap;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic b:Lrx/internal/operators/OperatorToMultimap;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToMultimap;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lrx/internal/operators/OperatorToMultimap$1;->b:Lrx/internal/operators/OperatorToMultimap;

    iput-object p3, p0, Lrx/internal/operators/OperatorToMultimap$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 107
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->b:Lrx/internal/operators/OperatorToMultimap;

    invoke-static {v0}, Lrx/internal/operators/OperatorToMultimap;->a(Lrx/internal/operators/OperatorToMultimap;)Lrx/functions/Func0;

    move-result-object v0

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->c:Ljava/util/Map;

    .line 135
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->c:Ljava/util/Map;

    .line 136
    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 138
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->c:Ljava/util/Map;

    .line 129
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->b:Lrx/internal/operators/OperatorToMultimap;

    invoke-static {v0}, Lrx/internal/operators/OperatorToMultimap;->b(Lrx/internal/operators/OperatorToMultimap;)Lrx/functions/Func1;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->b:Lrx/internal/operators/OperatorToMultimap;

    invoke-static {v0}, Lrx/internal/operators/OperatorToMultimap;->c(Lrx/internal/operators/OperatorToMultimap;)Lrx/functions/Func1;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 119
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->b:Lrx/internal/operators/OperatorToMultimap;

    invoke-static {v0}, Lrx/internal/operators/OperatorToMultimap;->d(Lrx/internal/operators/OperatorToMultimap;)Lrx/functions/Func1;

    move-result-object v0

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 121
    iget-object v3, p0, Lrx/internal/operators/OperatorToMultimap$1;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 111
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorToMultimap$1;->request(J)V

    .line 112
    return-void
.end method
