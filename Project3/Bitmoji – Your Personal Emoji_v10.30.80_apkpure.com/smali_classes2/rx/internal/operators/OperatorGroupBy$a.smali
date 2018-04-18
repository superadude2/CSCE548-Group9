.class final Lrx/internal/operators/OperatorGroupBy$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorGroupBy$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$a;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$a;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$a;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$a;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/internal/operators/OperatorGroupBy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$a",
            "<TK;TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/observables/GroupedObservable",
            "<TK;TR;>;>;"
        }
    .end annotation
.end field

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field volatile k:J

.field volatile m:J

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/OperatorGroupBy$a$a",
            "<TK;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    const-class v0, Lrx/internal/operators/OperatorGroupBy$a;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 125
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$a;->p:Lrx/internal/operators/NotificationLite;

    .line 137
    const-class v0, Lrx/internal/operators/OperatorGroupBy$a;

    const-string v1, "g"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 139
    const-class v0, Lrx/internal/operators/OperatorGroupBy$a;

    const-string v1, "h"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 143
    const-class v0, Lrx/internal/operators/OperatorGroupBy$a;

    const-string v1, "k"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    const-class v0, Lrx/internal/operators/OperatorGroupBy$a;

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TT;+TK;>;",
            "Lrx/functions/Func1",
            "<-TT;+TR;>;",
            "Lrx/Subscriber",
            "<-",
            "Lrx/observables/GroupedObservable",
            "<TK;TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 75
    iput-object p0, p0, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$a;

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->f:I

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->h:I

    .line 92
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$a;->b:Lrx/functions/Func1;

    .line 93
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$a;->c:Lrx/functions/Func1;

    .line 94
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$a;->d:Lrx/Subscriber;

    .line 95
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$a$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorGroupBy$a$1;-><init>(Lrx/internal/operators/OperatorGroupBy$a;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 105
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 377
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->h:I

    if-nez v0, :cond_0

    .line 378
    const-wide/16 v0, 0x400

    sget-object v4, Lrx/internal/operators/OperatorGroupBy$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 379
    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/OperatorGroupBy$a;->request(J)V

    .line 383
    :cond_0
    return-void
.end method

.method private a(Lrx/internal/operators/OperatorGroupBy$a$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorGroupBy$a$a",
            "<TK;TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 333
    .line 3107
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->d:Ljava/util/Queue;

    .line 4107
    iget-object v1, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 337
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 339
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4118
    :cond_0
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->a:Lrx/subjects/Subject;

    .line 342
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$a;->p:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v0, p2}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 356
    :cond_1
    :goto_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorGroupBy$a;->a()V

    .line 357
    return-void

    .line 349
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 350
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 5107
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 353
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lrx/internal/operators/OperatorGroupBy$a;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 73
    .line 12319
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$a$a;

    .line 12320
    if-eqz v0, :cond_2

    .line 13107
    iget-object v1, v0, Lrx/internal/operators/OperatorGroupBy$a$a;->d:Ljava/util/Queue;

    .line 12321
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12322
    sget-object v1, Lrx/internal/operators/OperatorGroupBy$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$a;

    .line 14107
    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$a$a;->d:Ljava/util/Queue;

    .line 12322
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    neg-int v0, v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14410
    :cond_0
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 14412
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$a;->unsubscribe()V

    .line 12328
    :cond_1
    :goto_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorGroupBy$a;->a()V

    .line 73
    :cond_2
    return-void

    .line 14413
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->h:I

    if-ne v0, v3, :cond_1

    .line 14416
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14417
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->d:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method


# virtual methods
.method final a(Lrx/internal/operators/OperatorGroupBy$a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorGroupBy$a$a",
            "<TK;TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 361
    .line 6107
    :cond_0
    :goto_0
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 7107
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->d:Ljava/util/Queue;

    .line 5387
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 5388
    if-eqz v0, :cond_2

    .line 7118
    iget-object v1, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->a:Lrx/subjects/Subject;

    .line 5391
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$a;->p:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1, v0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 8107
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5392
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9107
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 5397
    :cond_1
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 5400
    invoke-direct {p0}, Lrx/internal/operators/OperatorGroupBy$a;->a()V

    goto :goto_0

    .line 10107
    :cond_2
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    .line 363
    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 11107
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 370
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12107
    :cond_3
    iget-object v0, p1, Lrx/internal/operators/OperatorGroupBy$a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 374
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$a$a;

    .line 161
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$a;->p:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->d:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 172
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 176
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$a$a;

    .line 180
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$a;->p:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->d:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$a;->unsubscribe()V

    .line 190
    :cond_1
    return-void

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$a;->unsubscribe()V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->b:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1204
    if-nez v3, :cond_0

    invoke-static {}, Lrx/internal/operators/OperatorGroupBy;->a()Ljava/lang/Object;

    move-result-object v3

    .line 216
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$a$a;

    .line 217
    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->d:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 1234
    :cond_2
    new-instance v2, Lrx/internal/operators/OperatorGroupBy$a$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorGroupBy$a$a;-><init>(B)V

    .line 2209
    invoke-static {}, Lrx/internal/operators/OperatorGroupBy;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    move-object v0, v1

    .line 1236
    :goto_1
    new-instance v4, Lrx/internal/operators/OperatorGroupBy$a$2;

    invoke-direct {v4, p0, v2, v3}, Lrx/internal/operators/OperatorGroupBy$a$2;-><init>(Lrx/internal/operators/OperatorGroupBy$a;Lrx/internal/operators/OperatorGroupBy$a$a;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lrx/observables/GroupedObservable;->create(Ljava/lang/Object;Lrx/Observable$OnSubscribe;)Lrx/observables/GroupedObservable;

    move-result-object v4

    .line 1299
    :cond_3
    iget v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->f:I

    .line 1300
    if-gtz v0, :cond_6

    move-object v0, v1

    .line 225
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 226
    sget-object v1, Lrx/internal/operators/OperatorGroupBy$a;->p:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorGroupBy$a;->a(Lrx/internal/operators/OperatorGroupBy$a$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorGroupBy$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 2209
    goto :goto_1

    .line 1303
    :cond_6
    :try_start_1
    sget-object v5, Lrx/internal/operators/OperatorGroupBy$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$a$a;

    .line 1308
    if-eqz v0, :cond_7

    .line 1310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Group already existed while creating a new one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1312
    :cond_7
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->d:Lrx/Subscriber;

    invoke-virtual {v0, v4}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 1314
    goto :goto_2
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 151
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 152
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorGroupBy$a;->request(J)V

    .line 153
    return-void
.end method
