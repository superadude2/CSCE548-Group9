.class final Lrx/internal/operators/OperatorTakeUntilPredicate$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeUntilPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorTakeUntilPredicate;

.field private final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->a:Lrx/internal/operators/OperatorTakeUntilPredicate;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->c:Z

    .line 38
    iput-object p2, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->b:Lrx/Subscriber;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/Subscriber;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OperatorTakeUntilPredicate$a;-><init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->request(J)V

    .line 77
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->c:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 67
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->c:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->a:Lrx/internal/operators/OperatorTakeUntilPredicate;

    invoke-static {v0}, Lrx/internal/operators/OperatorTakeUntilPredicate;->a(Lrx/internal/operators/OperatorTakeUntilPredicate;)Lrx/functions/Func1;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iput-boolean v1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->c:Z

    .line 57
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 58
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->unsubscribe()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iput-boolean v1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->c:Z

    .line 50
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->b:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->unsubscribe()V

    goto :goto_0
.end method
