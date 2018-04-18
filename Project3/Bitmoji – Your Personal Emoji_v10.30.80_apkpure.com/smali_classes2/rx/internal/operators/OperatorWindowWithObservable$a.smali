.class final Lrx/internal/operators/OperatorWindowWithObservable$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservable;
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
.field final a:Lrx/internal/operators/OperatorWindowWithObservable$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithObservable$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithObservable$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithObservable$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 271
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 272
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable$a;->a:Lrx/internal/operators/OperatorWindowWithObservable$b;

    .line 273
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$a;->a:Lrx/internal/operators/OperatorWindowWithObservable$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->onCompleted()V

    .line 293
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$a;->a:Lrx/internal/operators/OperatorWindowWithObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$b;->onError(Ljava/lang/Throwable;)V

    .line 288
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
    .line 282
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$a;->a:Lrx/internal/operators/OperatorWindowWithObservable$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->a()V

    .line 283
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 277
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithObservable$a;->request(J)V

    .line 278
    return-void
.end method
