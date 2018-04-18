.class final Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 185
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->a(Ljava/util/List;)V

    .line 186
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 174
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->a(Ljava/util/List;)V

    .line 175
    return-void
.end method
