.class final Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService$1;->a:Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService$1;->a:Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->reportAllEvents()V

    .line 28
    return-void
.end method
