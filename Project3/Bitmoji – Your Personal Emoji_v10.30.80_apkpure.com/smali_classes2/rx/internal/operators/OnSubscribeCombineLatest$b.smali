.class final Lrx/internal/operators/OnSubscribeCombineLatest$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OnSubscribeCombineLatest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Z


# direct methods
.method public constructor <init>(IILrx/Subscriber;Lrx/internal/operators/OnSubscribeCombineLatest$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/internal/operators/OnSubscribeCombineLatest$a",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->d:Z

    .line 227
    iput p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->b:I

    .line 228
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a:Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 229
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->request(J)V

    .line 230
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    .line 234
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 235
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 236
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->request(J)V

    .line 238
    return-void
.end method

.method public final onCompleted()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a:Lrx/internal/operators/OnSubscribeCombineLatest$a;

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->b:I

    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->d:Z

    .line 1168
    if-nez v3, :cond_1

    .line 1169
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    monitor-enter v1

    .line 1174
    :try_start_0
    iget-object v3, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1175
    iget-object v3, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 1176
    iget v2, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:I

    .line 1177
    iget v2, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:I

    iget-object v3, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 1179
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->onCompleted()V

    .line 1182
    invoke-virtual {v1}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a()V

    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a:Lrx/internal/operators/OnSubscribeCombineLatest$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a(Ljava/lang/Throwable;)V

    .line 251
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
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->d:Z

    .line 256
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 257
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a:Lrx/internal/operators/OnSubscribeCombineLatest$a;

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->b:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a(ILjava/lang/Object;)Z

    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->request(J)V

    .line 261
    :cond_0
    return-void
.end method
