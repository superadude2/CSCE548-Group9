.class final Lrx/internal/operators/OperatorRetryWithPredicate$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorRetryWithPredicate$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;

.field final synthetic b:Lrx/internal/operators/OperatorRetryWithPredicate$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorRetryWithPredicate$a;Lrx/Observable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 81
    .line 82
    sget-object v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 86
    new-instance v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;

    invoke-direct {v0, p0, p0}, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;-><init>(Lrx/internal/operators/OperatorRetryWithPredicate$a$1;Lrx/functions/Action0;)V

    .line 119
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorRetryWithPredicate$a;->d:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 120
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->a:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 121
    return-void
.end method
