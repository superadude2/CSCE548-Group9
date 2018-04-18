.class final Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->setSticker(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/browser/views/StickerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/models/Sticker;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    iput-object p2, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->a:Lcom/bitstrips/imoji/models/Sticker;

    iput-object p3, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->b(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    invoke-static {v1}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->a(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->b(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1$1;-><init>(Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->a:Lcom/bitstrips/imoji/models/Sticker;

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->a(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;Lcom/bitstrips/imoji/models/Sticker;)Lcom/bitstrips/imoji/models/Sticker;

    .line 70
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->a(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->b(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->APP_START:Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    invoke-static {v0}, Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;->stopTimer(Lcom/bitstrips/imoji/analytics/performance/TimedMetric;)J

    move-result-wide v0

    .line 75
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    sget-object v2, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->PERFORMANCE_DURATION:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_STATE_KEY:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v2, "cold"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->c(Lcom/bitstrips/imoji/browser/views/StickerViewHolder;)Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-result-object v0

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->PERFORMANCE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->PERCEIVED_OPEN:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v2, v3, v1}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
