.class final Lrx/internal/operators/OperatorScan$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan$2;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/Producer;

.field final synthetic d:Lrx/internal/operators/OperatorScan$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorScan$2;Lrx/Producer;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$2$1;->d:Lrx/internal/operators/OperatorScan$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$2$1;->c:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 9

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 149
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->d:Lrx/internal/operators/OperatorScan$2;

    invoke-static {v0}, Lrx/internal/operators/OperatorScan$2;->a(Lrx/internal/operators/OperatorScan$2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lrx/internal/operators/OperatorScan;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->c:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 168
    :goto_0
    return-void

    .line 152
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->c:Lrx/Producer;

    invoke-interface {v0, v2, v3}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->c:Lrx/Producer;

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 161
    :cond_3
    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, p1, v6

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->c:Lrx/Producer;

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2$1;->c:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    goto :goto_0
.end method
