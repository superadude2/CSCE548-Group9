.class final Lrx/internal/operators/OnSubscribeRange$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OnSubscribeRange$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:J

.field private d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lrx/internal/operators/OnSubscribeRange$a;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OnSubscribeRange$a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    .line 52
    int-to-long v0, p2

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$a;->d:J

    .line 53
    iput p3, p0, Lrx/internal/operators/OnSubscribeRange$a;->e:I

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lrx/Subscriber;IIB)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeRange$a;-><init>(Lrx/Subscriber;II)V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 11

    .prologue
    .line 58
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$a;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget-object v0, Lrx/internal/operators/OnSubscribeRange$a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$a;->d:J

    :goto_1
    iget v2, p0, Lrx/internal/operators/OnSubscribeRange$a;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 65
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 64
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 75
    sget-object v0, Lrx/internal/operators/OnSubscribeRange$a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    :cond_4
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$a;->b:J

    .line 83
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeRange$a;->d:J

    .line 84
    iget v4, p0, Lrx/internal/operators/OnSubscribeRange$a;->e:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 85
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 86
    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    .line 87
    :goto_2
    add-long v4, v6, v2

    .line 88
    :goto_3
    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 89
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    long-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 88
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_3

    .line 86
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 94
    :cond_6
    iput-wide v4, p0, Lrx/internal/operators/OnSubscribeRange$a;->d:J

    .line 96
    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRange$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto/16 :goto_0

    .line 100
    :cond_7
    sget-object v0, Lrx/internal/operators/OnSubscribeRange$a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v2, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    goto/16 :goto_0
.end method
