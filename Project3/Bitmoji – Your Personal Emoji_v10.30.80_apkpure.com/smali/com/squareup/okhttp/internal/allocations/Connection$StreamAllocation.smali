.class public final Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/allocations/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamAllocation"
.end annotation


# instance fields
.field private released:Z

.field private rescinded:Z

.field private stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/allocations/Connection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/allocations/Connection;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->this$0:Lcom/squareup/okhttp/internal/allocations/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/allocations/Connection;Lcom/squareup/okhttp/internal/allocations/Connection$1;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;-><init>(Lcom/squareup/okhttp/internal/allocations/Connection;)V

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->released:Z

    return v0
.end method

.method static synthetic access$102(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;Z)Z
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->released:Z

    return p1
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)Lcom/squareup/okhttp/internal/allocations/Connection$Stream;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    return-object v0
.end method

.method static synthetic access$602(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;Z)Z
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->rescinded:Z

    return p1
.end method


# virtual methods
.method public final newStream(Ljava/lang/String;)Lcom/squareup/okhttp/internal/allocations/Connection$Stream;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->this$0:Lcom/squareup/okhttp/internal/allocations/Connection;

    # getter for: Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/allocations/Connection;->access$400(Lcom/squareup/okhttp/internal/allocations/Connection;)Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v1

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->released:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->rescinded:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    monitor-exit v1

    .line 189
    :goto_0
    return-object v0

    .line 188
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/allocations/Connection$Stream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    .line 189
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final streamComplete(Lcom/squareup/okhttp/internal/allocations/Connection$Stream;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->this$0:Lcom/squareup/okhttp/internal/allocations/Connection;

    # getter for: Lcom/squareup/okhttp/internal/allocations/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/allocations/Connection;->access$400(Lcom/squareup/okhttp/internal/allocations/Connection;)Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v1

    monitor-enter v1

    .line 195
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->stream:Lcom/squareup/okhttp/internal/allocations/Connection$Stream;

    .line 197
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->released:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->this$0:Lcom/squareup/okhttp/internal/allocations/Connection;

    # invokes: Lcom/squareup/okhttp/internal/allocations/Connection;->remove(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)V
    invoke-static {v0, p0}, Lcom/squareup/okhttp/internal/allocations/Connection;->access$500(Lcom/squareup/okhttp/internal/allocations/Connection;Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;)V

    .line 200
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
