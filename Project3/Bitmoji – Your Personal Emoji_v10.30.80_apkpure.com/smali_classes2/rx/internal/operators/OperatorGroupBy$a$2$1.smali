.class final Lrx/internal/operators/OperatorGroupBy$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorGroupBy$a$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$a$2;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$1;->a:Lrx/internal/operators/OperatorGroupBy$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 7

    .prologue
    .line 244
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$1;->a:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$a$2;->c:Lrx/internal/operators/OperatorGroupBy$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$1;->a:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a$2;->a:Lrx/internal/operators/OperatorGroupBy$a$a;

    .line 2107
    iget-object v2, v1, Lrx/internal/operators/OperatorGroupBy$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1197
    invoke-static {v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3107
    iget-object v2, v1, Lrx/internal/operators/OperatorGroupBy$a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1198
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1199
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a$a;)V

    .line 245
    :cond_0
    return-void
.end method
