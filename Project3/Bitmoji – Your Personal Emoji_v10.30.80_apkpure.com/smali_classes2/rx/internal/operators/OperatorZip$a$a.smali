.class final Lrx/internal/operators/OperatorZip$a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/util/RxRingBuffer;

.field final synthetic b:Lrx/internal/operators/OperatorZip$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZip$a;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$a$a;->b:Lrx/internal/operators/OperatorZip$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 304
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpmcInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->a:Lrx/internal/util/RxRingBuffer;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorZip$a$a;->request(J)V

    .line 313
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->a:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->onCompleted()V

    .line 318
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->b:Lrx/internal/operators/OperatorZip$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$a;->a()V

    .line 319
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->b:Lrx/internal/operators/OperatorZip$a;

    invoke-static {v0}, Lrx/internal/operators/OperatorZip$a;->a(Lrx/internal/operators/OperatorZip$a;)Lrx/Observer;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 325
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->a:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->b:Lrx/internal/operators/OperatorZip$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$a;->a()V

    .line 335
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorZip$a$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 308
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorZip$a$a;->request(J)V

    .line 309
    return-void
.end method
