.class public final enum Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_LAST_CLOSE_STATE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

.field public static final enum APP_LAST_SESSION_ID:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

.field public static final enum APP_STATE_KEY:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

.field public static final enum GBOARD_ONBOARDING_SKIP_STEP:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

.field public static final enum GBOARD_ONBOARDING_SOURCE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

.field public static final enum PERFORMANCE_DURATION:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

.field private static final synthetic b:[Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v1, "APP_STATE_KEY"

    const-string v2, "state"

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_STATE_KEY:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    .line 9
    new-instance v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v1, "APP_LAST_CLOSE_STATE"

    const-string v2, "last_close_state"

    invoke-direct {v0, v1, v5, v2}, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_LAST_CLOSE_STATE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    .line 10
    new-instance v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v1, "APP_LAST_SESSION_ID"

    const-string v2, "last_session_id"

    invoke-direct {v0, v1, v6, v2}, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_LAST_SESSION_ID:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    .line 11
    new-instance v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v1, "PERFORMANCE_DURATION"

    const-string v2, "duration"

    invoke-direct {v0, v1, v7, v2}, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->PERFORMANCE_DURATION:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    .line 13
    new-instance v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v1, "GBOARD_ONBOARDING_SOURCE"

    const-string v2, "source"

    invoke-direct {v0, v1, v8, v2}, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SOURCE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    .line 14
    new-instance v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v1, "GBOARD_ONBOARDING_SKIP_STEP"

    const/4 v2, 0x5

    const-string v3, "step"

    invoke-direct {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SKIP_STEP:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_STATE_KEY:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_LAST_CLOSE_STATE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_LAST_SESSION_ID:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->PERFORMANCE_DURATION:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SOURCE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SKIP_STEP:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->b:[Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->b:[Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->a:Ljava/lang/String;

    return-object v0
.end method
