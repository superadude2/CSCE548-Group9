.class public final Lrq$b;
.super Lrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrq;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;B)V

    .line 232
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrq$b;->d:J

    .line 233
    return-void
.end method

.method private a(D)D
    .locals 5

    .prologue
    .line 270
    iget-wide v0, p0, Lrq$b;->c:D

    iget-wide v2, p0, Lrq$b;->e:D

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a(DD)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 237
    iget-wide v2, p0, Lrq$b;->b:D

    .line 238
    iget-wide v4, p0, Lrq$b;->d:J

    long-to-double v4, v4

    div-double/2addr v4, p3

    iput-wide v4, p0, Lrq$b;->b:D

    .line 239
    iget-wide v4, p0, Lrq$b;->b:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iput-wide v4, p0, Lrq$b;->f:D

    .line 241
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, p3

    .line 242
    sub-double/2addr v4, p3

    iget-wide v6, p0, Lrq$b;->f:D

    div-double/2addr v4, v6

    iput-wide v4, p0, Lrq$b;->e:D

    .line 243
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v2, v4

    if-nez v4, :cond_0

    .line 247
    :goto_0
    iput-wide v0, p0, Lrq$b;->a:D

    .line 251
    return-void

    .line 247
    :cond_0
    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrq$b;->b:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lrq$b;->a:D

    iget-wide v4, p0, Lrq$b;->b:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method final b(DD)J
    .locals 7

    .prologue
    .line 255
    iget-wide v0, p0, Lrq$b;->f:D

    sub-double v2, p1, v0

    .line 256
    const-wide/16 v0, 0x0

    .line 258
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 259
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 260
    invoke-direct {p0, v2, v3}, Lrq$b;->a(D)D

    move-result-wide v0

    sub-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lrq$b;->a(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 262
    sub-double/2addr p3, v4

    .line 265
    :cond_0
    long-to-double v0, v0

    iget-wide v2, p0, Lrq$b;->c:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 266
    return-wide v0
.end method
