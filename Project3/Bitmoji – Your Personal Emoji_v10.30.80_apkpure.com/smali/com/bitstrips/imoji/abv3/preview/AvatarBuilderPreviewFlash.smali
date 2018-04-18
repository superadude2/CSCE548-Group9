.class public Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private final g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/animation/AnimatorSet;

.field private i:I


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V
    .locals 2
    .param p1    # Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    .line 48
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    const v1, 0x7f020067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->g:Landroid/graphics/drawable/Drawable;

    .line 50
    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v6, 0xc8

    const/4 v8, 0x3

    .line 88
    const-string v0, "flashOpacityA"

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 92
    const-string v1, "flashOpacityB"

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 96
    const-string v2, "flashOpacityC"

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 100
    const-string v3, "flashOpacityD"

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 104
    new-array v4, v9, [F

    fill-array-data v4, :array_4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 105
    const-wide/16 v6, 0x258

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v5, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$1;

    invoke-direct {v5, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$1;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    .line 114
    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    return-void

    .line 88
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x0
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    .line 96
    :array_2
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x0
    .end array-data

    .line 100
    :array_3
    .array-data 4
        0x0
        0x3f400000    # 0.75f
        0x0
    .end array-data

    .line 104
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;FFF)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    float-to-int v0, p2

    .line 73
    float-to-int v1, p2

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b:I

    add-int/2addr v1, v2

    .line 74
    float-to-int v2, p3

    .line 75
    float-to-int v3, p3

    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b:I

    add-int/2addr v3, v4

    .line 77
    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->g:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->i:I

    return v0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->i:I

    return v0
.end method

.method static synthetic d(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic e(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 58
    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->c:F

    invoke-direct {p0, p1, v3, v5, v4}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a(Landroid/graphics/Canvas;FFF)V

    .line 60
    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->d:F

    invoke-direct {p0, p1, v5, v3, v4}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a(Landroid/graphics/Canvas;FFF)V

    .line 62
    sub-float/2addr v0, v2

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->e:F

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a(Landroid/graphics/Canvas;FFF)V

    .line 64
    neg-float v0, v2

    neg-float v1, v2

    iget v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->f:F

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a(Landroid/graphics/Canvas;FFF)V

    .line 65
    return-void
.end method

.method public getFlashOpacityA()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 149
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->c:F

    return v0
.end method

.method public getFlashOpacityB()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 159
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->d:F

    return v0
.end method

.method public getFlashOpacityC()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 169
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->e:F

    return v0
.end method

.method public getFlashOpacityD()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 179
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->f:F

    return v0
.end method

.method public setFlashOpacityA(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 154
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->c:F

    .line 155
    return-void
.end method

.method public setFlashOpacityB(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 164
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->d:F

    .line 165
    return-void
.end method

.method public setFlashOpacityC(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 174
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->e:F

    .line 175
    return-void
.end method

.method public setFlashOpacityD(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 184
    iput p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->f:F

    .line 185
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->stopAnimation()V

    .line 84
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a()V

    .line 85
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->h:Landroid/animation/AnimatorSet;

    .line 140
    :cond_0
    iput v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->c:F

    .line 141
    iput v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->d:F

    .line 142
    iput v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->e:F

    .line 143
    iput v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->f:F

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->i:I

    .line 145
    return-void
.end method
