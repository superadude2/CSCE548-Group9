.class public Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/analytics/Category;

.field private b:Ljava/lang/Long;

.field private c:Lcom/bitstrips/imoji/analytics/Action;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

.field private final g:Lcom/bitstrips/imoji/experiments/Experiments;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 2
    .param p1    # Lcom/bitstrips/imoji/analytics/Category;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/analytics/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bitstrips/imoji/experiments/Experiments;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->a:Lcom/bitstrips/imoji/analytics/Category;

    .line 37
    iput-object p2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->c:Lcom/bitstrips/imoji/analytics/Action;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->b:Ljava/lang/Long;

    .line 39
    iput-object p3, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->g:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 40
    return-void
.end method


# virtual methods
.method public build()Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->f:Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "analtyics wrapper and label can\'t both be present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have label if value is present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->a:Lcom/bitstrips/imoji/analytics/Category;

    iget-object v3, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->c:Lcom/bitstrips/imoji/analytics/Action;

    iget-object v4, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->b:Ljava/lang/Long;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;-><init>(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/Long;B)V

    .line 68
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->f:Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    if-eqz v1, :cond_4

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->f:Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->buildMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setLabel(Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setValue(Ljava/lang/Long;)V

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->g:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/experiments/Experiments;->getExperimentIds()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setExperimentIds([I)V

    .line 80
    return-object v0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setLabel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public withAnalyticsWrapper(Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;
    .locals 0
    .param p1    # Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->f:Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    .line 54
    return-object p0
.end method

.method public withLabel(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->d:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public withValue(Ljava/lang/Long;)Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->e:Ljava/lang/Long;

    .line 49
    return-object p0
.end method
