.class public final enum Lcom/bitstrips/imoji/analytics/performance/TimedMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/analytics/performance/TimedMetric;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_START:Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

.field private static final synthetic a:[Lcom/bitstrips/imoji/analytics/performance/TimedMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    const-string v1, "APP_START"

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->APP_START:Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    const/4 v1, 0x0

    sget-object v2, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->APP_START:Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->a:[Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/performance/TimedMetric;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/analytics/performance/TimedMetric;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->a:[Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    return-object v0
.end method
