.class public final Lrx/internal/operators/OperatorWindowWithTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithTime$c;,
        Lrx/internal/operators/OperatorWindowWithTime$a;,
        Lrx/internal/operators/OperatorWindowWithTime$b;,
        Lrx/internal/operators/OperatorWindowWithTime$d;
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
        "Lrx/Observable",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;

.field static final g:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/Scheduler;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->f:Ljava/lang/Object;

    .line 78
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->g:Lrx/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    .line 51
    iput-wide p3, p0, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    .line 52
    iput-object p5, p0, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    .line 53
    iput p6, p0, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    .line 54
    iput-object p7, p0, Lrx/internal/operators/OperatorWindowWithTime;->d:Lrx/Scheduler;

    .line 55
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "Lrx/Observable",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 62
    iget-wide v2, p0, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 63
    new-instance v7, Lrx/internal/operators/OperatorWindowWithTime$b;

    invoke-direct {v7, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 64
    invoke-virtual {v7, v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->add(Lrx/Subscription;)V

    .line 1297
    iget-object v0, v7, Lrx/internal/operators/OperatorWindowWithTime$b;->b:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$b$2;

    invoke-direct {v1, v7}, Lrx/internal/operators/OperatorWindowWithTime$b$2;-><init>(Lrx/internal/operators/OperatorWindowWithTime$b;)V

    const-wide/16 v2, 0x0

    iget-object v4, v7, Lrx/internal/operators/OperatorWindowWithTime$b;->g:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v4, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    iget-object v6, v7, Lrx/internal/operators/OperatorWindowWithTime$b;->g:Lrx/internal/operators/OperatorWindowWithTime;

    iget-object v6, v6, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-object v0, v7

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v7, Lrx/internal/operators/OperatorWindowWithTime$c;

    invoke-direct {v7, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$c;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 70
    invoke-virtual {v7, v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->add(Lrx/Subscription;)V

    .line 71
    invoke-virtual {v7}, Lrx/internal/operators/OperatorWindowWithTime$c;->a()V

    .line 1441
    iget-object v0, v7, Lrx/internal/operators/OperatorWindowWithTime$c;->b:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$c$1;

    invoke-direct {v1, v7}, Lrx/internal/operators/OperatorWindowWithTime$c$1;-><init>(Lrx/internal/operators/OperatorWindowWithTime$c;)V

    iget-object v2, v7, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v2, v2, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    iget-object v4, v7, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v4, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    iget-object v6, v7, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/internal/operators/OperatorWindowWithTime;

    iget-object v6, v6, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-object v0, v7

    .line 73
    goto :goto_0
.end method
