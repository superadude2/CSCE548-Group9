.class public abstract Lrx/observables/ConnectableObservable;
.super Lrx/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 40
    return-void
.end method


# virtual methods
.method public autoConnect()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/observables/ConnectableObservable;->autoConnect(I)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public autoConnect(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/observables/ConnectableObservable;->autoConnect(ILrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public autoConnect(ILrx/functions/Action1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 128
    if-gtz p1, :cond_0

    .line 129
    invoke-virtual {p0, p2}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    .line 132
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeAutoConnect;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeAutoConnect;-><init>(Lrx/observables/ConnectableObservable;ILrx/functions/Action1;)V

    invoke-static {v0}, Lrx/observables/ConnectableObservable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    goto :goto_0
.end method

.method public final connect()Lrx/Subscription;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/Subscription;

    .line 53
    new-instance v1, Lrx/observables/ConnectableObservable$1;

    invoke-direct {v1, p0, v0}, Lrx/observables/ConnectableObservable$1;-><init>(Lrx/observables/ConnectableObservable;[Lrx/Subscription;)V

    invoke-virtual {p0, v1}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    .line 59
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract connect(Lrx/functions/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation
.end method

.method public refCount()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lrx/internal/operators/OnSubscribeRefCount;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRefCount;-><init>(Lrx/observables/ConnectableObservable;)V

    invoke-static {v0}, Lrx/observables/ConnectableObservable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
