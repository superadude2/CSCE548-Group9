.class final Lrx/internal/operators/OperatorWindowWithSize$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lrx/internal/operators/BufferUntilSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field final synthetic e:Lrx/internal/operators/OperatorWindowWithSize;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithSize;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/internal/operators/OperatorWindowWithSize;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->d:Z

    .line 71
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->a:Lrx/Subscriber;

    .line 75
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$b;->request(J)V

    .line 104
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber;->onCompleted()V

    .line 138
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 139
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 131
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
    .line 108
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->d:Z

    .line 110
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    .line 111
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onNext(Ljava/lang/Object;)V

    .line 114
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->b:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/internal/operators/OperatorWindowWithSize;

    iget v1, v1, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber;->onCompleted()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->c:Lrx/internal/operators/BufferUntilSubscriber;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->d:Z

    .line 118
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$b;->unsubscribe()V

    .line 123
    :cond_1
    return-void
.end method
