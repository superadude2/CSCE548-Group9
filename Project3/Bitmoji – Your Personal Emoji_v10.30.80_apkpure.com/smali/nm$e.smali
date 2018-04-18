.class final Lnm$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc$w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<-TK;+TV;>;"
        }
    .end annotation
.end field

.field volatile b:Lpc$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$w",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ComputingValueReference.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-static {}, Lpc;->f()Lpc$w;

    move-result-object v0

    iput-object v0, p0, Lnm$e;->b:Lpc$w;

    .line 292
    iput-object p1, p0, Lnm$e;->a:Lcom/google/common/base/Function;

    .line 293
    return-void
.end method

.method private b(Lpc$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$w",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lnm$e;->b:Lpc$w;

    sget-object v1, Lpc;->r:Lpc$w;

    if-ne v0, v1, :cond_0

    .line 369
    iput-object p1, p0, Lnm$e;->b:Lpc$w;

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 372
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lnm$e;->a:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    new-instance v1, Lnm$b;

    invoke-direct {v1, v0}, Lnm$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lnm$e;->b(Lpc$w;)V

    .line 363
    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Lnm$a;

    invoke-direct {v1, v0}, Lnm$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lnm$e;->b(Lpc$w;)V

    .line 359
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lpc$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpc$l;)Lpc$w;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lpc$l",
            "<TK;TV;>;)",
            "Lpc$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 310
    return-object p0
.end method

.method public final a(Lpc$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$w",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lnm$e;->b(Lpc$w;)V

    .line 351
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lnm$e;->b:Lpc$w;

    sget-object v1, Lpc;->r:Lpc$w;

    if-ne v0, v1, :cond_1

    .line 324
    const/4 v1, 0x0

    .line 326
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :goto_0
    :try_start_1
    iget-object v0, p0, Lnm$e;->b:Lpc$w;

    sget-object v2, Lpc;->r:Lpc$w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_0

    .line 329
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 332
    goto :goto_0

    .line 334
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    if-eqz v1, :cond_1

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 341
    :cond_1
    iget-object v0, p0, Lnm$e;->b:Lpc$w;

    invoke-interface {v0}, Lpc$w;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method
