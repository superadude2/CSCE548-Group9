.class public Lcom/bitstrips/imoji/analytics/AnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendShareEvents(Lcom/bitstrips/imoji/analytics/EventAnalyticsService;Ljava/lang/String;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v4, 0x7f080202

    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, ""

    invoke-virtual {p3, v4, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->SHARE_FIRST_DAY:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Action;->SHARE:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {p0, v0, v1}, Lcom/bitstrips/imoji/analytics/EventAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 29
    const-string v0, "Shared on First Day Analytics event already sent"

    .line 30
    invoke-virtual {p3, v4, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->setShareTo(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    .line 34
    invoke-interface {p0, p4, p5, p2}, Lcom/bitstrips/imoji/analytics/EventAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 35
    return-void
.end method

.method public static sendTileClickEvent(Lcom/bitstrips/imoji/analytics/EventAnalyticsService;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->CLICK:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Action;->SEARCH:Lcom/bitstrips/imoji/analytics/Action;

    new-instance v2, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForSearchSubmit(Ljava/lang/String;I)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v2

    .line 39
    invoke-interface {p0, v0, v1, v2}, Lcom/bitstrips/imoji/analytics/EventAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 41
    return-void
.end method
