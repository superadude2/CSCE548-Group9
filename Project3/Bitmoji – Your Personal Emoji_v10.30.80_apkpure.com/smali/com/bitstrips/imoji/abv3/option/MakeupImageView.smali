.class public Lcom/bitstrips/imoji/abv3/option/MakeupImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->b:Landroid/graphics/Path;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->a:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->b:Landroid/graphics/Path;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v2

    int-to-float v1, v3

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    int-to-float v0, v2

    div-float v1, v0, v6

    .line 41
    int-to-float v0, v3

    div-float/2addr v0, v6

    .line 43
    iget-boolean v5, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->a:Z

    if-nez v5, :cond_0

    .line 44
    int-to-float v0, v2

    div-float v1, v0, v7

    .line 45
    int-to-float v0, v3

    div-float/2addr v0, v7

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->b:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    return-void
.end method

.method public setCircle()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->a:Z

    .line 58
    return-void
.end method

.method public setSquare()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/option/MakeupImageView;->a:Z

    .line 62
    return-void
.end method
