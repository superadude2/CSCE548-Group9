.class final Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter$1;->a:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 241
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->APP_START:Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    invoke-static {v0}, Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;->stopTimer(Lcom/bitstrips/imoji/analytics/performance/TimedMetric;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 246
    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_STATE_KEY:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter$1;->a:Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    invoke-static {v1}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->a(Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;)Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->PERFORMANCE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->PERCEIVED_OPEN:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v1, v2, v3, v0}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V

    goto :goto_0
.end method
