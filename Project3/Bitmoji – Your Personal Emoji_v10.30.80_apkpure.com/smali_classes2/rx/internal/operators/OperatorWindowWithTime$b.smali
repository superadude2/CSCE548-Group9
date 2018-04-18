.class final Lrx/internal/operators/OperatorWindowWithTime$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Scheduler$Worker;

.field final c:Ljava/lang/Object;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field volatile f:Lrx/internal/operators/OperatorWindowWithTime$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithTime$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lrx/internal/operators/OperatorWindowWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->g:Lrx/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 118
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->a:Lrx/Subscriber;

    .line 119
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->b:Lrx/Scheduler$Worker;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    .line 121
    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->b()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 122
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$b$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$b$1;-><init>(Lrx/internal/operators/OperatorWindowWithTime$b;Lrx/internal/operators/OperatorWindowWithTime;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 131
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    .line 256
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->unsubscribe()V

    .line 262
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 224
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    if-nez v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 230
    :cond_1
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 231
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->g:Lrx/internal/operators/OperatorWindowWithTime;

    iget v2, v2, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 232
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 233
    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v0

    .line 237
    :goto_1
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 1093
    :cond_2
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    iget-object v3, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->b:Lrx/Observable;

    iget v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    move-object v0, v1

    .line 235
    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    .line 265
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 269
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 270
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->unsubscribe()V

    .line 271
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 212
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 214
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->unsubscribe()V

    .line 215
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-static {v0, v0}, Lrx/internal/operators/OperatorWindowWithTime$d;->a(Lrx/Observer;Lrx/Observable;)Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 219
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    sget-object v4, Lrx/internal/operators/OperatorWindowWithTime;->f:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 185
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_3
    sget-object v4, Lrx/internal/operators/OperatorWindowWithTime;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v3}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 190
    sget-object v1, Lrx/internal/operators/OperatorWindowWithTime;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v3}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :cond_4
    sget-object v4, Lrx/internal/operators/OperatorWindowWithTime;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v3}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    invoke-direct {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->b()V

    goto :goto_0

    .line 199
    :cond_5
    invoke-direct {p0, v3}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 3

    .prologue
    .line 275
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 280
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    sget-object v2, Lrx/internal/operators/OperatorWindowWithTime;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    monitor-exit v1

    .line 294
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 284
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 285
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    invoke-direct {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->b()V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lrx/internal/operators/OperatorWindowWithTime;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 247
    monitor-exit v1

    .line 253
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 145
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    monitor-exit v3

    .line 175
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 149
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 158
    :cond_2
    :try_start_4
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 159
    :try_start_5
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 160
    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 163
    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 166
    :catchall_2
    move-exception v0

    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    .line 173
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 175
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_3
    throw v0

    .line 165
    :cond_4
    const/4 v4, 0x0

    :try_start_9
    iput-object v4, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->d:Ljava/util/List;

    .line 166
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 167
    :try_start_a
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->a(Ljava/util/List;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Z

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 172
    :catchall_6
    move-exception v0

    goto :goto_2

    .line 166
    :catchall_7
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 135
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$b;->request(J)V

    .line 136
    return-void
.end method
