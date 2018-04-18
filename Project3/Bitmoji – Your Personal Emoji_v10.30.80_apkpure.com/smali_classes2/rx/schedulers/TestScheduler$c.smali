.class final Lrx/schedulers/TestScheduler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:Lrx/functions/Action0;

.field final c:Lrx/Scheduler$Worker;

.field final d:J


# direct methods
.method private constructor <init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lrx/schedulers/TestScheduler;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrx/schedulers/TestScheduler$c;->d:J

    .line 45
    iput-wide p2, p0, Lrx/schedulers/TestScheduler$c;->a:J

    .line 46
    iput-object p4, p0, Lrx/schedulers/TestScheduler$c;->b:Lrx/functions/Action0;

    .line 47
    iput-object p1, p0, Lrx/schedulers/TestScheduler$c;->c:Lrx/Scheduler$Worker;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lrx/schedulers/TestScheduler$c;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 52
    const-string v0, "TimedAction(time = %d, action = %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lrx/schedulers/TestScheduler$c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/schedulers/TestScheduler$c;->b:Lrx/functions/Action0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
