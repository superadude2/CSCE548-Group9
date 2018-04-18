.class public final Lrq$a;
.super Lrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final d:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrq;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;B)V

    .line 286
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lrq$a;->d:D

    .line 287
    return-void
.end method


# virtual methods
.method final a(DD)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 291
    iget-wide v2, p0, Lrq$a;->b:D

    .line 292
    iget-wide v4, p0, Lrq$a;->d:D

    mul-double/2addr v4, p1

    iput-wide v4, p0, Lrq$a;->b:D

    .line 293
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    .line 295
    iget-wide v0, p0, Lrq$a;->b:D

    .line 297
    :cond_0
    :goto_0
    iput-wide v0, p0, Lrq$a;->a:D

    .line 301
    return-void

    .line 297
    :cond_1
    cmpl-double v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lrq$a;->a:D

    iget-wide v4, p0, Lrq$a;->b:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method final b(DD)J
    .locals 2

    .prologue
    .line 305
    const-wide/16 v0, 0x0

    return-wide v0
.end method
