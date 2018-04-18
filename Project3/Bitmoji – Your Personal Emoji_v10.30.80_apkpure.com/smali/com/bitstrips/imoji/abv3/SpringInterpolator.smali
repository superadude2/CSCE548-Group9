.class public Lcom/bitstrips/imoji/abv3/SpringInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;->a:D

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;->b:D

    .line 8
    iput-wide p1, p0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;->a:D

    .line 9
    iput-wide p3, p0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;->b:D

    .line 10
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .prologue
    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    neg-float v4, p1

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;->a:D

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;->b:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
