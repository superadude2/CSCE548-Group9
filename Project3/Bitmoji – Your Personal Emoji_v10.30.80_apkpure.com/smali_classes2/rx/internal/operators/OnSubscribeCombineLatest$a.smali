.class final Lrx/internal/operators/OnSubscribeCombineLatest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OnSubscribeCombineLatest$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/util/RxRingBuffer;

.field final c:[Ljava/lang/Object;

.field final d:Ljava/util/BitSet;

.field volatile e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN",
            "<+TR;>;"
        }
    .end annotation
.end field

.field private final j:[Lrx/internal/operators/OnSubscribeCombineLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribeCombineLatest$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/BitSet;

.field private volatile l:I

.field private volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    const-class v0, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Ljava/util/List;Lrx/functions/FuncN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Ljava/util/List",
            "<+",
            "Lrx/Observable",
            "<+TT;>;>;",
            "Lrx/functions/FuncN",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpmcInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:Lrx/internal/util/RxRingBuffer;

    .line 100
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Ljava/util/List;

    .line 101
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/Subscriber;

    .line 102
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->i:Lrx/functions/FuncN;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    new-array v1, v0, [Lrx/internal/operators/OnSubscribeCombineLatest$b;

    iput-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->j:[Lrx/internal/operators/OnSubscribeCombineLatest$b;

    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c:[Ljava/lang/Object;

    .line 107
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->k:Ljava/util/BitSet;

    .line 108
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Ljava/util/BitSet;

    .line 109
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 142
    sget-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 146
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 147
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v2}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v3, v2}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    .line 158
    :cond_1
    :goto_0
    sget-object v2, Lrx/internal/operators/OnSubscribeCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 159
    if-lez v0, :cond_3

    .line 160
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->j:[Lrx/internal/operators/OnSubscribeCombineLatest$b;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 161
    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(J)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:Lrx/internal/util/RxRingBuffer;

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/Subscriber;

    invoke-virtual {v3, v2, v4}, Lrx/internal/util/RxRingBuffer;->accept(Ljava/lang/Object;Lrx/Observer;)Z

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 165
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->k:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->k:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 193
    iget v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->l:I

    .line 195
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 196
    iget v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->l:I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 198
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    return v0

    .line 201
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:Lrx/internal/util/RxRingBuffer;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->i:Lrx/functions/FuncN;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a()V

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_3
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_4
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final request(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 114
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v3, v1, v2

    .line 122
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v4, v1, v2

    move v1, v0

    .line 123
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 126
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 127
    add-int v2, v3, v4

    .line 129
    :goto_1
    new-instance v5, Lrx/internal/operators/OnSubscribeCombineLatest$b;

    iget-object v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/Subscriber;

    invoke-direct {v5, v1, v2, v6, p0}, Lrx/internal/operators/OnSubscribeCombineLatest$b;-><init>(IILrx/Subscriber;Lrx/internal/operators/OnSubscribeCombineLatest$a;)V

    .line 130
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->j:[Lrx/internal/operators/OnSubscribeCombineLatest$b;

    aput-object v5, v2, v1

    .line 131
    invoke-virtual {v0, v5}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a()V

    .line 135
    return-void

    :cond_1
    move v2, v3

    goto :goto_1
.end method
