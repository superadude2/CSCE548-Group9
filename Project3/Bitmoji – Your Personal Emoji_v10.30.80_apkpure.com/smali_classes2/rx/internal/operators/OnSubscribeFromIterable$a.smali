.class final Lrx/internal/operators/OnSubscribeFromIterable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromIterable;
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
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OnSubscribeFromIterable$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lrx/internal/operators/OnSubscribeFromIterable$a;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OnSubscribeFromIterable$a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->c:J

    .line 62
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    .line 63
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->b:Ljava/util/Iterator;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lrx/Subscriber;Ljava/util/Iterator;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromIterable$a;-><init>(Lrx/Subscriber;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 9

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 68
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    sget-object v0, Lrx/internal/operators/OnSubscribeFromIterable$a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 88
    :cond_3
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 90
    sget-object v0, Lrx/internal/operators/OnSubscribeFromIterable$a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    .line 91
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    :cond_4
    iget-wide v4, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->c:J

    move-wide v0, v4

    .line 102
    :goto_2
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_0

    .line 104
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 105
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_6

    .line 106
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    iget-object v7, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->b:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 117
    :cond_6
    sget-object v0, Lrx/internal/operators/OnSubscribeFromIterable$a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v4, v4

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    goto/16 :goto_0
.end method
