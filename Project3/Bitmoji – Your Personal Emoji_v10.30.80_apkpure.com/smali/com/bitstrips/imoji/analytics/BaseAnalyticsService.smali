.class public interface abstract Lcom/bitstrips/imoji/analytics/BaseAnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logEvent(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V
    .param p1    # Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportStart(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportStop(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
