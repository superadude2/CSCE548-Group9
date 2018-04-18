.class final Lrx/internal/operators/OperatorTake$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTake$1;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/Producer;

.field final synthetic c:Lrx/internal/operators/OperatorTake$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTake$1;Lrx/Producer;)V
    .locals 4

    .prologue
    .line 82
    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1$1;->c:Lrx/internal/operators/OperatorTake$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorTake$1$1;->b:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrx/internal/operators/OperatorTake$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 89
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1$1;->c:Lrx/internal/operators/OperatorTake$1;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorTake$1;->b:Z

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1$1;->c:Lrx/internal/operators/OperatorTake$1;

    iget-object v2, v2, Lrx/internal/operators/OperatorTake$1;->d:Lrx/internal/operators/OperatorTake;

    iget v2, v2, Lrx/internal/operators/OperatorTake;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 95
    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    .line 97
    iget-object v4, p0, Lrx/internal/operators/OperatorTake$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1$1;->b:Lrx/Producer;

    invoke-interface {v0, v2, v3}, Lrx/Producer;->request(J)V

    .line 103
    :cond_1
    return-void
.end method
