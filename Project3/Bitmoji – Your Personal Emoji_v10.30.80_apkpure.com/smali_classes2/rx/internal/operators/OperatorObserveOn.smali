.class public final Lrx/internal/operators/OperatorObserveOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorObserveOn$b;,
        Lrx/internal/operators/OperatorObserveOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lrx/Scheduler;

    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lrx/Scheduler;

    instance-of v0, v0, Lrx/schedulers/ImmediateScheduler;

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lrx/Scheduler;

    instance-of v0, v0, Lrx/schedulers/TrampolineScheduler;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lrx/Scheduler;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/OperatorObserveOn$a;-><init>(Lrx/Scheduler;Lrx/Subscriber;)V

    .line 1112
    iget-object v1, v0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OperatorObserveOn$a;->c:Lrx/internal/operators/OperatorObserveOn$b;

    invoke-virtual {v1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1113
    iget-object v1, v0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    new-instance v2, Lrx/internal/operators/OperatorObserveOn$a$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorObserveOn$a$1;-><init>(Lrx/internal/operators/OperatorObserveOn$a;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1122
    iget-object v1, v0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lrx/Scheduler$Worker;

    invoke-virtual {v1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1123
    iget-object v1, v0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    move-object p1, v0

    .line 66
    goto :goto_0
.end method
