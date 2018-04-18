.class public final Lrx/internal/operators/BufferUntilSubscriber;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BufferUntilSubscriber$a;,
        Lrx/internal/operators/BufferUntilSubscriber$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final d:Lrx/Observer;


# instance fields
.field final b:Lrx/internal/operators/BufferUntilSubscriber$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$1;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$1;-><init>()V

    sput-object v0, Lrx/internal/operators/BufferUntilSubscriber;->d:Lrx/Observer;

    return-void
.end method

.method private constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/BufferUntilSubscriber$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber$a;-><init>(Lrx/internal/operators/BufferUntilSubscriber$b;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    .line 135
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    .line 136
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v1, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/Observer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-boolean v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->d:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    .line 145
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->d:Z

    .line 147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_1

    .line 150
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v1, v1, Lrx/internal/operators/BufferUntilSubscriber$b;->f:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v2, v2, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/Observer;

    invoke-virtual {v1, v2, v0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :cond_1
    return-void
.end method

.method static synthetic b()Lrx/Observer;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lrx/internal/operators/BufferUntilSubscriber;->d:Lrx/Observer;

    return-object v0
.end method

.method public static create()Lrx/internal/operators/BufferUntilSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/BufferUntilSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$b;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$b;-><init>()V

    .line 58
    new-instance v1, Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {v1, v0}, Lrx/internal/operators/BufferUntilSubscriber;-><init>(Lrx/internal/operators/BufferUntilSubscriber$b;)V

    return-object v1
.end method


# virtual methods
.method public final hasObservers()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v1, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/Observer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$b;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
