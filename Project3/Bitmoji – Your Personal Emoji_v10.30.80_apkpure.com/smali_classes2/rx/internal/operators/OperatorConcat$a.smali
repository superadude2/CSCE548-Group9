.class Lrx/internal/operators/OperatorConcat$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorConcat$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/internal/operators/OperatorConcat$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorConcat$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private final e:Lrx/internal/producers/ProducerArbiter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    const-class v0, Lrx/internal/operators/OperatorConcat$a;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorConcat$a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorConcat$c;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorConcat$c",
            "<TT;>;",
            "Lrx/Subscriber",
            "<TT;>;",
            "Lrx/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorConcat$a;->c:I

    .line 199
    iput-object p1, p0, Lrx/internal/operators/OperatorConcat$a;->b:Lrx/internal/operators/OperatorConcat$c;

    .line 200
    iput-object p2, p0, Lrx/internal/operators/OperatorConcat$a;->a:Lrx/Subscriber;

    .line 201
    iput-object p3, p0, Lrx/internal/operators/OperatorConcat$a;->e:Lrx/internal/producers/ProducerArbiter;

    .line 202
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lrx/internal/operators/OperatorConcat$a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$a;->b:Lrx/internal/operators/OperatorConcat$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorConcat$c;->a()V

    .line 225
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Lrx/internal/operators/OperatorConcat$a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$a;->b:Lrx/internal/operators/OperatorConcat$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorConcat$c;->onError(Ljava/lang/Throwable;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$a;->b:Lrx/internal/operators/OperatorConcat$c;

    invoke-static {v0}, Lrx/internal/operators/OperatorConcat$c;->a(Lrx/internal/operators/OperatorConcat$c;)V

    .line 208
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$a;->e:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 209
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$a;->e:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 230
    return-void
.end method
