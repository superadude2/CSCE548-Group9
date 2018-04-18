.class final Lrx/internal/operators/OperatorTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvh$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeout$1;->a:J

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lvh$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/Scheduler$Worker;

    .line 1039
    new-instance v0, Lrx/internal/operators/OperatorTimeout$1$1;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OperatorTimeout$1$1;-><init>(Lrx/internal/operators/OperatorTimeout$1;Lvh$c;Ljava/lang/Long;)V

    iget-wide v2, p0, Lrx/internal/operators/OperatorTimeout$1;->a:J

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeout$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v2, v3, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    .line 35
    return-object v0
.end method
