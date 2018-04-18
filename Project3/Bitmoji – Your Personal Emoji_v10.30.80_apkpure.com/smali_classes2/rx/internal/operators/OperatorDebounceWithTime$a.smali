.class final Lrx/internal/operators/OperatorDebounceWithTime$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDebounceWithTime;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->b:Ljava/lang/Object;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->c:Z

    .line 115
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->a:I

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->b:Ljava/lang/Object;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILrx/Subscriber;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Subscriber",
            "<TT;>;",
            "Lrx/Subscriber",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->a:I

    if-eq p1, v0, :cond_1

    .line 121
    :cond_0
    monitor-exit p0

    .line 146
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->b:Ljava/lang/Object;

    .line 125
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->b:Ljava/lang/Object;

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->c:Z

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Z

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {p2, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->d:Z

    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Z

    .line 141
    monitor-exit p0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {p3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    invoke-virtual {p2}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public final a(Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<TT;>;",
            "Lrx/Subscriber",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->d:Z

    .line 154
    monitor-exit p0

    .line 174
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->b:Ljava/lang/Object;

    .line 157
    iget-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->c:Z

    .line 159
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->b:Ljava/lang/Object;

    .line 160
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->c:Z

    .line 162
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Z

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v1, :cond_1

    .line 167
    :try_start_1
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p2, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
