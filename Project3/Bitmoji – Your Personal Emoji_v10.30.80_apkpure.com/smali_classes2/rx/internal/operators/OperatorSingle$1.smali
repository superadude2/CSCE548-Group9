.class final Lrx/internal/operators/OperatorSingle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSingle;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorSingle$b;

.field final synthetic b:Lrx/internal/operators/OperatorSingle;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSingle;Lrx/internal/operators/OperatorSingle$b;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$1;->b:Lrx/internal/operators/OperatorSingle;

    iput-object p2, p0, Lrx/internal/operators/OperatorSingle$1;->a:Lrx/internal/operators/OperatorSingle$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/operators/OperatorSingle$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$1;->a:Lrx/internal/operators/OperatorSingle$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorSingle$b;->a()V

    .line 78
    :cond_0
    return-void
.end method
