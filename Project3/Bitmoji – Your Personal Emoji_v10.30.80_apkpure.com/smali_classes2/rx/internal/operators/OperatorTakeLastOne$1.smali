.class final Lrx/internal/operators/OperatorTakeLastOne$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeLastOne;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorTakeLastOne$b;

.field final synthetic b:Lrx/internal/operators/OperatorTakeLastOne;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeLastOne;Lrx/internal/operators/OperatorTakeLastOne$b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$1;->b:Lrx/internal/operators/OperatorTakeLastOne;

    iput-object p2, p0, Lrx/internal/operators/OperatorTakeLastOne$1;->a:Lrx/internal/operators/OperatorTakeLastOne$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$1;->a:Lrx/internal/operators/OperatorTakeLastOne$b;

    .line 1075
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 1084
    :cond_0
    iget-object v1, v0, Lrx/internal/operators/OperatorTakeLastOne$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1085
    if-nez v1, :cond_2

    .line 1086
    iget-object v1, v0, Lrx/internal/operators/OperatorTakeLastOne$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    :cond_1
    :goto_0
    return-void

    .line 1090
    :cond_2
    if-ne v1, v4, :cond_1

    .line 1091
    iget-object v1, v0, Lrx/internal/operators/OperatorTakeLastOne$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    invoke-virtual {v0}, Lrx/internal/operators/OperatorTakeLastOne$b;->a()V

    goto :goto_0
.end method
