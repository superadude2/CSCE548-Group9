.class public interface abstract Lcom/bitstrips/imoji/analytics/EventAnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V
.end method

.method public abstract sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V
.end method

.method public abstract sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/analytics/Category;",
            "Lcom/bitstrips/imoji/analytics/Action;",
            "Ljava/util/Map",
            "<",
            "Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
