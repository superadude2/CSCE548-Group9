.class public final Lrx/internal/operators/OperatorMulticast;
.super Lrx/observables/ConnectableObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/ConnectableObservable",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<+",
            "Lrx/subjects/Subject",
            "<-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/subjects/Subject",
            "<-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/Subscriber",
            "<-TR;>;>;"
        }
    .end annotation
.end field

.field private g:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Lrx/Subscription;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrx/Observable;Lrx/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/subjects/Subject",
            "<-TT;+TR;>;>;",
            "Ljava/util/List",
            "<",
            "Lrx/Subscriber",
            "<-TR;>;>;",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/functions/Func0",
            "<+",
            "Lrx/subjects/Subject",
            "<-TT;+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lrx/internal/operators/OperatorMulticast$1;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorMulticast$1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 72
    iput-object p1, p0, Lrx/internal/operators/OperatorMulticast;->c:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lrx/internal/operators/OperatorMulticast;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    iput-object p3, p0, Lrx/internal/operators/OperatorMulticast;->f:Ljava/util/List;

    .line 75
    iput-object p4, p0, Lrx/internal/operators/OperatorMulticast;->b:Lrx/Observable;

    .line 76
    iput-object p5, p0, Lrx/internal/operators/OperatorMulticast;->d:Lrx/functions/Func0;

    .line 77
    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/functions/Func0",
            "<+",
            "Lrx/subjects/Subject",
            "<-TT;+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorMulticast;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrx/Observable;Lrx/functions/Func0;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscription;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->h:Lrx/Subscription;

    return-object v0
.end method

.method static synthetic b(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscriber;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->g:Lrx/Subscriber;

    return-object v0
.end method

.method static synthetic c(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscriber;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorMulticast;->g:Lrx/Subscriber;

    return-object v0
.end method

.method static synthetic d(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscription;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorMulticast;->h:Lrx/Subscription;

    return-object v0
.end method


# virtual methods
.method public final connect(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->g:Lrx/Subscriber;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->h:Lrx/Subscription;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 88
    monitor-exit v2

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->d:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    .line 94
    invoke-static {v0}, Lrx/observers/Subscribers;->from(Lrx/Observer;)Lrx/Subscriber;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorMulticast;->g:Lrx/Subscriber;

    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    new-instance v3, Lrx/internal/operators/OperatorMulticast$2;

    invoke-direct {v3, p0, v1}, Lrx/internal/operators/OperatorMulticast$2;-><init>(Lrx/internal/operators/OperatorMulticast;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    iput-object v1, p0, Lrx/internal/operators/OperatorMulticast;->h:Lrx/Subscription;

    .line 117
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscriber;

    .line 118
    new-instance v4, Lrx/internal/operators/OperatorMulticast$3;

    invoke-direct {v4, p0, v1, v1}, Lrx/internal/operators/OperatorMulticast$3;-><init>(Lrx/internal/operators/OperatorMulticast;Lrx/Subscriber;Lrx/Subscriber;)V

    invoke-virtual {v0, v4}, Lrx/subjects/Subject;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_2
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->h:Lrx/Subscription;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->g:Lrx/Subscriber;

    .line 150
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->b:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
