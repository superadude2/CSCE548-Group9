.class final Lrx/internal/operators/BlockingOperatorNext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorNext;
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
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/operators/BlockingOperatorNext$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BlockingOperatorNext$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method private constructor <init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/internal/operators/BlockingOperatorNext$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->d:Z

    .line 65
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->e:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->g:Z

    .line 70
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$a;->b:Lrx/Observable;

    .line 71
    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorNext$a;->a:Lrx/internal/operators/BlockingOperatorNext$b;

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$b;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/BlockingOperatorNext$a;-><init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$b;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->g:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->g:Z

    .line 98
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->a:Lrx/internal/operators/BlockingOperatorNext$b;

    .line 1188
    const/4 v3, 0x1

    iput v3, v0, Lrx/internal/operators/BlockingOperatorNext$b;->b:I

    .line 99
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->b:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object v0

    iget-object v3, p0, Lrx/internal/operators/BlockingOperatorNext$a;->a:Lrx/internal/operators/BlockingOperatorNext$b;

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 102
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->a:Lrx/internal/operators/BlockingOperatorNext$b;

    .line 2188
    const/4 v3, 0x1

    iput v3, v0, Lrx/internal/operators/BlockingOperatorNext$b;->b:I

    .line 2185
    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorNext$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;

    .line 103
    invoke-virtual {v0}, Lrx/Notification;->isOnNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrx/internal/operators/BlockingOperatorNext$a;->e:Z

    .line 105
    invoke-virtual {v0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->c:Ljava/lang/Object;

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/BlockingOperatorNext$a;->d:Z

    .line 111
    invoke-virtual {v0}, Lrx/Notification;->isOnCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    .line 116
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorNext$a;->a:Lrx/internal/operators/BlockingOperatorNext$b;

    invoke-virtual {v1}, Lrx/internal/operators/BlockingOperatorNext$b;->unsubscribe()V

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    .line 123
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 118
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->d:Z

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->e:Z

    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorNext$a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorNext$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->e:Z

    .line 135
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$a;->c:Ljava/lang/Object;

    return-object v0

    .line 138
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
