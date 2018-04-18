.class public Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;
.super Lcom/bitstrips/imoji/abv3/option/AvatarBuilderOptionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarBuilderOptionView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bitstrips/imoji/abv3/option/AvatarBuilderOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->drawEyeColor(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 28
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarBuilderOptionView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    return-void
.end method

.method public drawEyeColor(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 52
    const/16 v1, 0x19

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 56
    invoke-static {}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->b()Landroid/graphics/Path;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 58
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 61
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget v4, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->a:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    .line 68
    div-float v4, v3, v10

    .line 69
    invoke-static {}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->c()Landroid/graphics/Path;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 71
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v2, v4

    sub-float v8, v2, v4

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 74
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    iget-boolean v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->b:Z

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v1, v3

    .line 85
    sub-float/2addr v2, v1

    div-float/2addr v2, v10

    .line 87
    invoke-static {}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->d()Landroid/graphics/Path;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 89
    new-instance v4, Landroid/graphics/RectF;

    add-float v5, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v4, v2, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 93
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 94
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setIrisColor(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->invalidate()V

    .line 34
    return-void
.end method

.method public setPupilVisible(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;->b:Z

    .line 38
    return-void
.end method
