.class public final Lrx/internal/producers/ProducerObserverArbiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer",
        "<TT;>;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field static final j:Lrx/Producer;


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Lrx/Producer;

.field e:J

.field f:J

.field g:Lrx/Producer;

.field h:Ljava/lang/Object;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lrx/internal/producers/ProducerObserverArbiter$1;

    invoke-direct {v0}, Lrx/internal/producers/ProducerObserverArbiter$1;-><init>()V

    sput-object v0, Lrx/internal/producers/ProducerObserverArbiter;->j:Lrx/Producer;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    .line 57
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    .line 190
    iget-object v4, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    .line 198
    :cond_0
    :goto_0
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v6, p0, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    .line 200
    iget-object v5, p0, Lrx/internal/producers/ProducerObserverArbiter;->g:Lrx/Producer;

    .line 201
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    .line 202
    iget-object v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    .line 203
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    .line 206
    monitor-exit p0

    .line 239
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    .line 209
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->g:Lrx/Producer;

    .line 210
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    .line 211
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 214
    :goto_2
    if-eqz v0, :cond_6

    .line 215
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v3, :cond_5

    .line 216
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 219
    :cond_5
    if-eqz v1, :cond_6

    .line 220
    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V

    goto :goto_1

    .line 224
    :cond_6
    const-wide/16 v0, 0x0

    .line 225
    if-eqz v2, :cond_8

    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 227
    invoke-virtual {v4}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 230
    iget-boolean v3, p0, Lrx/internal/producers/ProducerObserverArbiter;->i:Z

    if-nez v3, :cond_0

    .line 234
    :try_start_2
    invoke-virtual {v4, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 237
    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 242
    :cond_7
    const-wide/16 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 244
    :cond_8
    iget-wide v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    .line 246
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v2, v8

    if-eqz v8, :cond_e

    .line 248
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_9

    .line 249
    add-long/2addr v2, v6

    .line 250
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-gez v8, :cond_9

    .line 251
    const-wide v2, 0x7fffffffffffffffL

    .line 256
    :cond_9
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-eqz v8, :cond_a

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v2, v8

    if-eqz v8, :cond_a

    .line 257
    sub-long v0, v2, v0

    .line 258
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_b

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide v0, v2

    .line 263
    :cond_b
    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    .line 265
    :goto_4
    if-eqz v5, :cond_d

    .line 266
    sget-object v2, Lrx/internal/producers/ProducerObserverArbiter;->j:Lrx/Producer;

    if-ne v5, v2, :cond_c

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    goto/16 :goto_0

    .line 269
    :cond_c
    iput-object v5, p0, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    .line 270
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 271
    invoke-interface {v5, v0, v1}, Lrx/Producer;->request(J)V

    goto/16 :goto_0

    .line 275
    :cond_d
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    .line 276
    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v0, v6, v7}, Lrx/Producer;->request(J)V

    goto/16 :goto_0

    :cond_e
    move-wide v0, v2

    goto :goto_4
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    .line 116
    monitor-exit p0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x0

    .line 103
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :cond_1
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->i:Z

    goto :goto_1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    .line 68
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit p0

    .line 84
    :goto_0
    return-void

    .line 71
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 78
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    .line 81
    :cond_2
    invoke-direct {p0}, Lrx/internal/producers/ProducerObserverArbiter;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-enter p0

    .line 86
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    .line 87
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 71
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 87
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 125
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 155
    :goto_0
    return-void

    .line 131
    :cond_1
    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_2

    .line 133
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    .line 134
    monitor-exit p0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    .line 137
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    .line 141
    add-long/2addr v0, p1

    .line 142
    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 143
    const-wide v0, 0x7fffffffffffffffL

    .line 145
    :cond_3
    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    .line 147
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 152
    :cond_4
    invoke-direct {p0}, Lrx/internal/producers/ProducerObserverArbiter;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-enter p0

    .line 157
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    .line 158
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 4

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_1

    .line 166
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->g:Lrx/Producer;

    .line 167
    monitor-exit p0

    .line 181
    :goto_1
    return-void

    .line 166
    :cond_0
    sget-object p1, Lrx/internal/producers/ProducerObserverArbiter;->j:Lrx/Producer;

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    .line 174
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    .line 175
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 176
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 178
    :cond_2
    invoke-direct {p0}, Lrx/internal/producers/ProducerObserverArbiter;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-enter p0

    .line 183
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    .line 184
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 184
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
