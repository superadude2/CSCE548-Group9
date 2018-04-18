.class final Lrx/internal/operators/OperatorGroupBy$a$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lrx/internal/operators/OperatorGroupBy$a$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$a$2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$3;->b:Lrx/internal/operators/OperatorGroupBy$a$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$a$2$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a$2$3;->b:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$a$2;->c:Lrx/internal/operators/OperatorGroupBy$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$a$2$3;->b:Lrx/internal/operators/OperatorGroupBy$a$2;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a$2;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a;Ljava/lang/Object;)V

    .line 259
    :cond_0
    return-void
.end method
