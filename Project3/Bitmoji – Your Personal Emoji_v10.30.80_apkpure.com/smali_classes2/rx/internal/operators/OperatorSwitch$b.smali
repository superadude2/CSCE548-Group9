.class final Lrx/internal/operators/OperatorSwitch$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSwitch$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/observers/SerializedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/subscriptions/SerialSubscription;

.field final c:Ljava/lang/Object;

.field final d:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<*>;"
        }
    .end annotation
.end field

.field e:I

.field f:Z

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Lrx/internal/operators/OperatorSwitch$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorSwitch$b",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field k:J

.field volatile l:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->d:Lrx/internal/operators/NotificationLite;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$b;->l:Z

    .line 80
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    .line 81
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->b:Lrx/subscriptions/SerialSubscription;

    .line 82
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 83
    new-instance v0, Lrx/internal/operators/OperatorSwitch$b$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorSwitch$b$1;-><init>(Lrx/internal/operators/OperatorSwitch$b;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 120
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v2, v1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onCompleted()V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$b;->g:Z

    .line 153
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$b;->f:Z

    if-eqz v0, :cond_0

    .line 154
    monitor-exit v1

    .line 170
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 160
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    monitor-exit v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 164
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorSwitch$b;->h:Ljava/util/List;

    .line 165
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorSwitch$b;->i:Z

    .line 166
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorSwitch$b;->a(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 169
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$b;->unsubscribe()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$b;->unsubscribe()V

    .line 146
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 57
    check-cast p1, Lrx/Observable;

    .line 1126
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1127
    :try_start_0
    iget v0, p0, Lrx/internal/operators/OperatorSwitch$b;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lrx/internal/operators/OperatorSwitch$b;->e:I

    .line 1128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$b;->f:Z

    .line 1129
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$b;->l:Z

    if-eqz v0, :cond_0

    .line 1130
    const-wide v0, 0x7fffffffffffffffL

    .line 1134
    :goto_0
    new-instance v4, Lrx/internal/operators/OperatorSwitch$b$a;

    invoke-direct {v4, p0, v3, v0, v1}, Lrx/internal/operators/OperatorSwitch$b$a;-><init>(Lrx/internal/operators/OperatorSwitch$b;IJ)V

    iput-object v4, p0, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    .line 1135
    iget-object v3, p0, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    .line 2292
    iput-wide v0, v3, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    .line 1136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->b:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 1139
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 57
    return-void

    .line 1132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$b;->k:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    .line 1292
    iget-wide v0, v0, Lrx/internal/operators/OperatorSwitch$b$a;->a:J

    goto :goto_0

    .line 1136
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
