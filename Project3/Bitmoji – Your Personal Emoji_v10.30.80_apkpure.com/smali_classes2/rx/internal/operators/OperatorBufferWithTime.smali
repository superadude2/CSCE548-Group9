.class public final Lrx/internal/operators/OperatorBufferWithTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithTime$a;,
        Lrx/internal/operators/OperatorBufferWithTime$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    .line 66
    iput-wide p3, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    .line 67
    iput-object p5, p0, Lrx/internal/operators/OperatorBufferWithTime;->c:Ljava/util/concurrent/TimeUnit;

    .line 68
    iput p6, p0, Lrx/internal/operators/OperatorBufferWithTime;->d:I

    .line 69
    iput-object p7, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 75
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 77
    iget-wide v2, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 78
    new-instance v7, Lrx/internal/operators/OperatorBufferWithTime$a;

    invoke-direct {v7, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$a;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 79
    invoke-virtual {v7, v0}, Lrx/internal/operators/OperatorBufferWithTime$a;->add(Lrx/Subscription;)V

    .line 80
    invoke-virtual {p1, v7}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1283
    iget-object v0, v7, Lrx/internal/operators/OperatorBufferWithTime$a;->b:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithTime$a$1;

    invoke-direct {v1, v7}, Lrx/internal/operators/OperatorBufferWithTime$a$1;-><init>(Lrx/internal/operators/OperatorBufferWithTime$a;)V

    iget-object v2, v7, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v2, v2, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iget-object v4, v7, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v4, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iget-object v6, v7, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/internal/operators/OperatorBufferWithTime;

    iget-object v6, v6, Lrx/internal/operators/OperatorBufferWithTime;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-object v0, v7

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v7, Lrx/internal/operators/OperatorBufferWithTime$b;

    invoke-direct {v7, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$b;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 86
    invoke-virtual {v7, v0}, Lrx/internal/operators/OperatorBufferWithTime$b;->add(Lrx/Subscription;)V

    .line 87
    invoke-virtual {p1, v7}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 88
    invoke-virtual {v7}, Lrx/internal/operators/OperatorBufferWithTime$b;->a()V

    .line 2169
    iget-object v0, v7, Lrx/internal/operators/OperatorBufferWithTime$b;->b:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithTime$b$1;

    invoke-direct {v1, v7}, Lrx/internal/operators/OperatorBufferWithTime$b$1;-><init>(Lrx/internal/operators/OperatorBufferWithTime$b;)V

    iget-object v2, v7, Lrx/internal/operators/OperatorBufferWithTime$b;->e:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v2, v2, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    iget-object v4, v7, Lrx/internal/operators/OperatorBufferWithTime$b;->e:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v4, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    iget-object v6, v7, Lrx/internal/operators/OperatorBufferWithTime$b;->e:Lrx/internal/operators/OperatorBufferWithTime;

    iget-object v6, v6, Lrx/internal/operators/OperatorBufferWithTime;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-object v0, v7

    .line 90
    goto :goto_0
.end method
