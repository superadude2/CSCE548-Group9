.class public final Lrx/internal/operators/OperatorThrottleFirst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
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
.field private final a:J

.field private final b:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrx/internal/operators/OperatorThrottleFirst;->a:J

    .line 33
    iput-object p4, p0, Lrx/internal/operators/OperatorThrottleFirst;->b:Lrx/Scheduler;

    .line 34
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorThrottleFirst;)Lrx/Scheduler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst;->b:Lrx/Scheduler;

    return-object v0
.end method

.method static synthetic b(Lrx/internal/operators/OperatorThrottleFirst;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lrx/internal/operators/OperatorThrottleFirst;->a:J

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorThrottleFirst;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
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
    .line 38
    new-instance v0, Lrx/internal/operators/OperatorThrottleFirst$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorThrottleFirst$1;-><init>(Lrx/internal/operators/OperatorThrottleFirst;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
