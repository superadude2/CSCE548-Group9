.class final Lrx/internal/operators/OperatorSampleWithTime$a;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSampleWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorSampleWithTime$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# instance fields
.field volatile a:Ljava/lang/Object;

.field private final c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSampleWithTime$a;->d:Ljava/lang/Object;

    .line 69
    const-class v0, Lrx/internal/operators/OperatorSampleWithTime$a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorSampleWithTime$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 66
    sget-object v0, Lrx/internal/operators/OperatorSampleWithTime$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->a:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->c:Lrx/Subscriber;

    .line 73
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lrx/internal/operators/OperatorSampleWithTime$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lrx/internal/operators/OperatorSampleWithTime$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    sget-object v1, Lrx/internal/operators/OperatorSampleWithTime$a;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 104
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->c:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorSampleWithTime$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 94
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSampleWithTime$a;->unsubscribe()V

    .line 95
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSampleWithTime$a;->unsubscribe()V

    .line 89
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->a:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 77
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorSampleWithTime$a;->request(J)V

    .line 78
    return-void
.end method
