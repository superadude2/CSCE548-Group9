.class final Lrx/internal/operators/OperatorScan$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/internal/operators/OperatorScan;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorScan;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$2;->c:Lrx/internal/operators/OperatorScan;

    iput-object p3, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 91
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->c:Lrx/internal/operators/OperatorScan;

    invoke-static {v0}, Lrx/internal/operators/OperatorScan;->a(Lrx/internal/operators/OperatorScan;)Lrx/functions/Func0;

    move-result-object v0

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorScan$2;->d:Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->d:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OperatorScan$2;->e:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$2;->a:Z

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorScan$2;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Lrx/internal/operators/OperatorScan$2;->a:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$2;->a:Z

    .line 130
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->d:Ljava/lang/Object;

    invoke-static {}, Lrx/internal/operators/OperatorScan;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorScan$2;->a(Lrx/Subscriber;)V

    .line 123
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 124
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 118
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
    .line 98
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorScan$2;->a(Lrx/Subscriber;)V

    .line 100
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->e:Ljava/lang/Object;

    invoke-static {}, Lrx/internal/operators/OperatorScan;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 102
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$2;->e:Ljava/lang/Object;

    .line 112
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorScan$2;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 113
    :goto_1
    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->c:Lrx/internal/operators/OperatorScan;

    invoke-static {v0}, Lrx/internal/operators/OperatorScan;->b(Lrx/internal/operators/OperatorScan;)Lrx/functions/Func2;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OperatorScan$2;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorScan$2;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 108
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->b:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorScan$2$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorScan$2$1;-><init>(Lrx/internal/operators/OperatorScan$2;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 170
    return-void
.end method
