.class public final Lcom/squareup/okhttp/internal/allocations/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/allocations/Connection$Stream;,
        Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;,
        Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;
    }
.end annotation


# instance fields
.field private allocationLimit:I

.field private final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;",
            ">;"
        }
    .end annotation
.end field

.field idleAt:J

.field private noNewAllocations:Z

.field private final pool:Lcom/squareup/okhttp/ConnectionPool;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocationLimit:I

    .line 53
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->idleAt:J

    .line 56
    iput-object p1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    .line 57
    return-void
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/allocations/Connection;)Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/allocations/Connection;Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/allocations/Connection;->remove(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)V

    return-void
.end method

.method private remove(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;

    .line 91
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->idleAt:J

    .line 99
    :cond_0
    return-void

    .line 89
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected allocation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final noNewStreams()V
    .locals 3

    .prologue
    .line 110
    iget-object v2, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v2

    .line 111
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->noNewAllocations:Z

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->rescind()V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pruneLeakedAllocations()V
    .locals 6

    .prologue
    .line 138
    iget-object v1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;

    .line 141
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 142
    sget-object v3, Lcom/squareup/okhttp/internal/Internal;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Call "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->name:Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->access$300(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " leaked a connection. Did you forget to close a response body?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->noNewAllocations:Z

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 146
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->idleAt:J

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final release(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 79
    :try_start_0
    # getter for: Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->released:Z
    invoke-static {p1}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->access$100(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    # setter for: Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->released:Z
    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->access$102(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;Z)Z

    .line 82
    # getter for: Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;
    invoke-static {p1}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->access$200(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/allocations/Connection;->remove(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)V

    .line 85
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final reserve(Ljava/lang/String;)Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->noNewAllocations:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocationLimit:I

    if-lt v2, v3, :cond_1

    :cond_0
    monitor-exit v1

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;-><init>(Lcom/squareup/okhttp/internal/allocations/Connection;Lcom/squareup/okhttp/internal/allocations/Connection$1;)V

    .line 68
    iget-object v2, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;

    invoke-direct {v3, v0, p1}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;-><init>(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setAllocationLimit(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 124
    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocationLimit:I

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->rescind()V

    .line 126
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final size()I
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
