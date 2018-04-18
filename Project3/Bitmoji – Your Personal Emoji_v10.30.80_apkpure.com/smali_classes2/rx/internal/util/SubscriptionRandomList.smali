.class public final Lrx/internal/util/SubscriptionRandomList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrx/Subscription;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z

    .line 39
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrx/Subscription;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v1, 0x0

    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 145
    :try_start_0
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v3

    .line 147
    if-nez v1, :cond_2

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final add(Lrx/Subscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z

    if-eqz v1, :cond_1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 70
    :cond_0
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 61
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    .line 63
    :cond_2
    iget-object v1, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    monitor-exit p0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0}, Lrx/internal/util/SubscriptionRandomList;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final forEach(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 114
    :cond_0
    monitor-exit p0

    .line 121
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/Subscription;

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 119
    invoke-interface {p1, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isUnsubscribed()Z
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 82
    :cond_0
    monitor-exit p0

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final unsubscribe()V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z

    if-eqz v0, :cond_0

    .line 128
    monitor-exit p0

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/SubscriptionRandomList;->b:Z

    .line 131
    iget-object v0, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    .line 132
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/SubscriptionRandomList;->a:Ljava/util/Set;

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {v0}, Lrx/internal/util/SubscriptionRandomList;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
