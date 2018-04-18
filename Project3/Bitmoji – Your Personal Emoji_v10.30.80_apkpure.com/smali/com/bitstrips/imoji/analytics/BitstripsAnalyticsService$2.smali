.class final Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;->b:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    iput-object p2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    .line 202
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;->b:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;->a:Ljava/util/List;

    .line 1059
    iget-object v2, v1, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    monitor-enter v2

    .line 1060
    :try_start_0
    iget-object v3, v1, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    .line 1063
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->getRetryCount()I

    move-result v4

    if-gtz v4, :cond_0

    .line 1064
    iget-object v4, v1, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1067
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a()V

    .line 1068
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 194
    .line 1197
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;->b:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;->a:Ljava/util/List;

    .line 2052
    iget-object v2, v0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    monitor-enter v2

    .line 2053
    :try_start_0
    iget-object v3, v0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 2054
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a()V

    .line 2055
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
