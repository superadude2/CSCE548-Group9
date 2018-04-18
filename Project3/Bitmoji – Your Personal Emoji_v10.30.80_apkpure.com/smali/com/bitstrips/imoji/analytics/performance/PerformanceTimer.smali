.class public Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_STARTED:J = -0x1L

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/bitstrips/imoji/analytics/performance/TimedMetric;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startTimer(Lcom/bitstrips/imoji/analytics/performance/TimedMetric;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static stopTimer(Lcom/bitstrips/imoji/analytics/performance/TimedMetric;)J
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    return-wide v0

    .line 25
    :cond_0
    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0
.end method
