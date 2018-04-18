.class public abstract Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/analytics/BaseAnalyticsService;


# instance fields
.field final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->b:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->d:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService$1;-><init>(Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->e:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->c:Z

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    .line 110
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->incrementRetryCount()V

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 115
    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a()V

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->b(Ljava/util/List;)V

    .line 139
    return-void
.end method

.method abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public logEvent(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V
    .locals 3
    .param p1    # Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->hasBeenLogged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a()V

    .line 1126
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 1127
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->reportAllEvents()V

    .line 84
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportAllEvents()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->b()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method public reportStart(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

.method public reportStop(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->reportAllEvents()V

    .line 96
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
