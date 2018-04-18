.class public Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:F

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:F


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V
    .locals 6
    .param p1    # Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->n:F

    .line 59
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const v1, 0x7f0d0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 63
    const v2, 0x7f0d0006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 64
    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->u:F

    .line 66
    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->s:Landroid/graphics/drawable/Drawable;

    .line 67
    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->t:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->q:Landroid/graphics/Paint;

    .line 70
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->q:Landroid/graphics/Paint;

    const v2, 0x7f0e0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->r:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    iput v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->z:F

    .line 78
    iput v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->o:F

    .line 80
    iput v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->f:F

    .line 81
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x437f0000    # 255.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 134
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    sub-float/2addr v0, v2

    .line 135
    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    sub-float/2addr v2, v3

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 140
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    iget v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->l:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->l:F

    mul-float/2addr v2, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 141
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 142
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->y:Z

    if-eqz v0, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->v:Landroid/graphics/Bitmap;

    .line 2195
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2197
    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    sub-float/2addr v2, v3

    .line 2198
    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->p:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->k:F

    sub-float/2addr v2, v3

    .line 2199
    mul-float/2addr v0, v2

    .line 2201
    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    div-float/2addr v4, v11

    add-float/2addr v3, v4

    .line 2202
    add-float/2addr v0, v3

    .line 2203
    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->k:F

    add-float/2addr v4, v5

    .line 2204
    add-float/2addr v2, v4

    .line 2206
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v7, v10, v10, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2207
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2209
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->z:F

    float-to-int v0, v0

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2210
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->r:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2211
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->o:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->q:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2213
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2216
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 3151
    :cond_2
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    sub-float/2addr v0, v2

    .line 3152
    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    sub-float/2addr v2, v3

    .line 3154
    div-float/2addr v0, v2

    .line 3157
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 3158
    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->v:Landroid/graphics/Bitmap;

    .line 3160
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 3165
    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 3166
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    sub-float v2, v0, v2

    .line 3167
    mul-float v0, v2, v3

    .line 3168
    mul-float v3, v0, v9

    .line 3175
    :goto_1
    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    sub-float/2addr v5, v7

    sub-float/2addr v5, v0

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    .line 3176
    add-float/2addr v0, v4

    .line 3177
    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    .line 3178
    sub-float v2, v5, v2

    .line 3180
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3181
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v4, v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v3

    sub-float v3, v5, v3

    invoke-direct {v8, v4, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3183
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->o:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->q:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3185
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3170
    :cond_3
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    sub-float/2addr v0, v2

    .line 3171
    div-float v2, v0, v3

    .line 3172
    mul-float v3, v2, v9

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 11

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 131
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->e:F

    iget v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->b:F

    sub-float/2addr v0, v1

    .line 103
    iget v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->d:F

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->c:F

    sub-float/2addr v1, v2

    .line 105
    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->f:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 107
    div-float v3, v1, v0

    .line 109
    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->x:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->t:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->b:F

    float-to-int v1, v1

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->c:F

    float-to-int v3, v3

    add-int/2addr v3, v2

    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->e:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->d:F

    float-to-int v5, v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 114
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->b:F

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->c:F

    int-to-float v8, v2

    add-float/2addr v7, v8

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->e:F

    iget v9, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->d:F

    int-to-float v10, v2

    add-float/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->m:F

    mul-float/2addr v0, v6

    iget v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->m:F

    mul-float/2addr v1, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 117
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->x:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 119
    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 122
    add-int/2addr v1, v4

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->u:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 124
    add-int/2addr v3, v5

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->b:F

    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->c:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->e:F

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->d:F

    int-to-float v2, v2

    add-float/2addr v2, v7

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 84
    .line 1220
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 1222
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 1225
    add-int/2addr v1, v2

    .line 1227
    neg-int v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->n:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1228
    add-int/2addr v0, v3

    .line 1229
    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->w:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 1230
    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1231
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :goto_0
    if-eqz p2, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->a(Landroid/graphics/Canvas;)V

    .line 88
    invoke-direct {p0, p1, p3}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->a(Landroid/graphics/Canvas;Z)V

    .line 93
    :goto_1
    return-void

    .line 1233
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1234
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v5, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1235
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->a(Landroid/graphics/Canvas;Z)V

    .line 91
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->a(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getBackgroundOffset()F
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->n:F

    return v0
.end method

.method public getMinimizedBackgroundOpacity()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 376
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->o:F

    return v0
.end method

.method public getPreviewBottom()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 327
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    return v0
.end method

.method public getPreviewCircleRadiusPercentage()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 357
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->l:F

    return v0
.end method

.method public getPreviewImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPreviewLeft()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 307
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    return v0
.end method

.method public getPreviewRight()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 337
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    return v0
.end method

.method public getPreviewTop()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 317
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    return v0
.end method

.method public getPreviewTopOffset()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 406
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->k:F

    return v0
.end method

.method public getPreviewZoom()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 386
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->p:F

    return v0
.end method

.method public getTint()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 416
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->z:F

    return v0
.end method

.method public getUserImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUserImageBottom()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 287
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->d:F

    return v0
.end method

.method public getUserImageCircleRadiusPercentage()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 347
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->m:F

    return v0
.end method

.method public getUserImageHiddenOffset()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 396
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->f:F

    return v0
.end method

.method public getUserImageLeft()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->b:F

    return v0
.end method

.method public getUserImageRight()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 297
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->e:F

    return v0
.end method

.method public getUserImageTop()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 277
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->c:F

    return v0
.end method

.method public setBackgroundOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 371
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->n:F

    .line 372
    return-void
.end method

.method public setBrandBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->w:Landroid/graphics/Bitmap;

    .line 245
    return-void
.end method

.method public setFullBodyPreview(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->y:Z

    .line 241
    return-void
.end method

.method public setMinimizedBackgroundOpacity(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 381
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->o:F

    .line 382
    return-void
.end method

.method public setPreviewBottom(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 332
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->i:F

    .line 333
    return-void
.end method

.method public setPreviewCircleRadiusPercentage(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 362
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->l:F

    .line 363
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->v:Landroid/graphics/Bitmap;

    .line 259
    return-void
.end method

.method public setPreviewLeft(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 312
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->g:F

    .line 313
    return-void
.end method

.method public setPreviewRight(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 342
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->j:F

    .line 343
    return-void
.end method

.method public setPreviewTop(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 322
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->h:F

    .line 323
    return-void
.end method

.method public setPreviewTopOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 411
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->k:F

    .line 412
    return-void
.end method

.method public setPreviewZoom(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 391
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->p:F

    .line 392
    return-void
.end method

.method public setTint(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 421
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->z:F

    .line 422
    return-void
.end method

.method public setUserImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->x:Landroid/graphics/Bitmap;

    .line 251
    return-void
.end method

.method public setUserImageBottom(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 292
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->d:F

    .line 293
    return-void
.end method

.method public setUserImageCircleRadiusPercentage(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 352
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->m:F

    .line 353
    return-void
.end method

.method public setUserImageHiddenOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 401
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->f:F

    .line 402
    return-void
.end method

.method public setUserImageLeft(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 272
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->b:F

    .line 273
    return-void
.end method

.method public setUserImageRight(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 302
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->e:F

    .line 303
    return-void
.end method

.method public setUserImageTop(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 282
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->c:F

    .line 283
    return-void
.end method
