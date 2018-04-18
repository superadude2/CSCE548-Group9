.class public Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;
.super Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 0
    .param p3    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "persisted"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;-><init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V

    .line 32
    iput-object p4, p0, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;->d:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method protected getAppId()I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 43
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;->reportAllEvents()V

    .line 44
    return-void
.end method

.method public sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 55
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;->reportAllEvents()V

    .line 56
    return-void
.end method

.method public sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;->reportAllEvents()V

    .line 50
    return-void
.end method
