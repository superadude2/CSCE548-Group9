.class final Lrx/internal/operators/OperatorZip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorZip$a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:I


# instance fields
.field final a:Lrx/subscriptions/CompositeSubscription;

.field volatile b:J

.field e:I

.field f:[Ljava/lang/Object;

.field g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer",
            "<-TR;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 187
    const-class v0, Lrx/internal/operators/OperatorZip$a;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorZip$a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 189
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lrx/internal/operators/OperatorZip$a;->d:I

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/functions/FuncN",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/subscriptions/CompositeSubscription;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorZip$a;->e:I

    .line 197
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$a;->h:Lrx/Observer;

    .line 198
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$a;->i:Lrx/functions/FuncN;

    .line 199
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 200
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorZip$a;)Lrx/Observer;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->h:Lrx/Observer;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 226
    iget-object v4, p0, Lrx/internal/operators/OperatorZip$a;->f:[Ljava/lang/Object;

    .line 227
    if-nez v4, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    sget-object v0, Lrx/internal/operators/OperatorZip$a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_0

    .line 232
    array-length v5, v4

    .line 233
    iget-object v6, p0, Lrx/internal/operators/OperatorZip$a;->h:Lrx/Observer;

    .line 234
    iget-object v7, p0, Lrx/internal/operators/OperatorZip$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    :cond_2
    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 239
    const/4 v2, 0x1

    move v3, v1

    .line 240
    :goto_2
    if-ge v3, v5, :cond_5

    .line 241
    aget-object v0, v4, v3

    check-cast v0, Lrx/internal/operators/OperatorZip$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$a$a;->a:Lrx/internal/util/RxRingBuffer;

    .line 242
    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->peek()Ljava/lang/Object;

    move-result-object v9

    .line 244
    if-nez v9, :cond_3

    move v0, v1

    .line 240
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v0, v9}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 250
    invoke-interface {v6}, Lrx/Observer;->onCompleted()V

    .line 253
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {v0, v9}, Lrx/internal/util/RxRingBuffer;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    move v0, v2

    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    if-eqz v2, :cond_9

    .line 263
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->i:Lrx/functions/FuncN;

    invoke-interface {v0, v8}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 266
    iget v0, p0, Lrx/internal/operators/OperatorZip$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorZip$a;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    array-length v3, v4

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    .line 273
    check-cast v0, Lrx/internal/operators/OperatorZip$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$a$a;->a:Lrx/internal/util/RxRingBuffer;

    .line 274
    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    .line 276
    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->peek()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    invoke-interface {v6}, Lrx/Observer;->onCompleted()V

    .line 280
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0, v8}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 272
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 284
    :cond_7
    iget v0, p0, Lrx/internal/operators/OperatorZip$a;->e:I

    sget v2, Lrx/internal/operators/OperatorZip$a;->d:I

    if-le v0, v2, :cond_2

    .line 285
    array-length v3, v4

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    .line 286
    check-cast v0, Lrx/internal/operators/OperatorZip$a$a;

    iget v8, p0, Lrx/internal/operators/OperatorZip$a;->e:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lrx/internal/operators/OperatorZip$a$a;->a(J)V

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 288
    :cond_8
    iput v1, p0, Lrx/internal/operators/OperatorZip$a;->e:I

    goto/16 :goto_1

    .line 294
    :cond_9
    sget-object v0, Lrx/internal/operators/OperatorZip$a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gtz v0, :cond_2

    goto/16 :goto_0
.end method
