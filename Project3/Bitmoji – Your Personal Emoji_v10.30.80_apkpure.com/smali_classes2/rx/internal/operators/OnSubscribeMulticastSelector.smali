.class public final Lrx/internal/operators/OnSubscribeMulticastSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TIntermediate:",
        "Ljava/lang/Object;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TTInput;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<+",
            "Lrx/subjects/Subject",
            "<-TTInput;+TTIntermediate;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Observable",
            "<TTIntermediate;>;+",
            "Lrx/Observable",
            "<TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func0;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TTInput;>;",
            "Lrx/functions/Func0",
            "<+",
            "Lrx/subjects/Subject",
            "<-TTInput;+TTIntermediate;>;>;",
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Observable",
            "<TTIntermediate;>;+",
            "Lrx/Observable",
            "<TTResult;>;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeMulticastSelector;->a:Lrx/Observable;

    .line 48
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeMulticastSelector;->b:Lrx/functions/Func0;

    .line 49
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeMulticastSelector;->c:Lrx/functions/Func1;

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeMulticastSelector;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    new-instance v1, Lrx/internal/operators/OperatorMulticast;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeMulticastSelector;->a:Lrx/Observable;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeMulticastSelector;->b:Lrx/functions/Func0;

    invoke-direct {v1, v0, v2}, Lrx/internal/operators/OperatorMulticast;-><init>(Lrx/Observable;Lrx/functions/Func0;)V

    .line 59
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeMulticastSelector;->c:Lrx/functions/Func1;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-instance v2, Lrx/observers/SafeSubscriber;

    invoke-direct {v2, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    .line 67
    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 69
    new-instance v0, Lrx/internal/operators/OnSubscribeMulticastSelector$1;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/OnSubscribeMulticastSelector$1;-><init>(Lrx/internal/operators/OnSubscribeMulticastSelector;Lrx/observers/SafeSubscriber;)V

    invoke-virtual {v1, v0}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    .line 75
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
