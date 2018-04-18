.class final Lrx/internal/operators/OperatorWindowWithObservableFactory$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithObservableFactory$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$b",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 291
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    .line 292
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    .line 316
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onCompleted()V

    .line 318
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onError(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 301
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    .line 303
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->a()V

    .line 305
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 296
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->request(J)V

    .line 297
    return-void
.end method
