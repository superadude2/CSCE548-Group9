.class public final Lrx/internal/operators/OperatorTimeout;
.super Lvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvh",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/OperatorTimeout$1;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lrx/internal/operators/OperatorTimeout$2;

    invoke-direct {v1, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lvh;-><init>(Lvh$a;Lvh$b;Lrx/Observable;Lrx/Scheduler;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lvh;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method
