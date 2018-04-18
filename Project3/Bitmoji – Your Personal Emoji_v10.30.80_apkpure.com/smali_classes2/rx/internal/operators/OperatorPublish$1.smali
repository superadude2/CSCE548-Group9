.class final Lrx/internal/operators/OperatorPublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    check-cast p1, Lrx/Subscriber;

    .line 1055
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$b;

    .line 1057
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1059
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$b;

    iget-object v3, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Lrx/internal/operators/OperatorPublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1061
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$b;->a()V

    .line 1063
    iget-object v3, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    :goto_0
    new-instance v3, Lrx/internal/operators/OperatorPublish$a;

    invoke-direct {v3, v1, p1}, Lrx/internal/operators/OperatorPublish$a;-><init>(Lrx/internal/operators/OperatorPublish$b;Lrx/Subscriber;)V

    .line 1297
    :cond_2
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$a;

    .line 1300
    sget-object v4, Lrx/internal/operators/OperatorPublish$b;->f:[Lrx/internal/operators/OperatorPublish$a;

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 1078
    :goto_1
    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1110
    invoke-virtual {p1, v3}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 48
    return-void

    .line 1304
    :cond_3
    array-length v4, v0

    .line 1305
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lrx/internal/operators/OperatorPublish$a;

    .line 1306
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    aput-object v3, v5, v4

    .line 1309
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1310
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
