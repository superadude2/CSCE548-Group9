.class final Lrx/internal/operators/OperatorGroupBy$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorGroupBy$a;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorGroupBy$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$a$1;->a:Lrx/internal/operators/OperatorGroupBy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$a$1;->a:Lrx/internal/operators/OperatorGroupBy$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$1;->a:Lrx/internal/operators/OperatorGroupBy$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$a;->unsubscribe()V

    .line 102
    :cond_0
    return-void
.end method
