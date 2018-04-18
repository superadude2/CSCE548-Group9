.class public Lcom/instabug/library/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/c/a$d;,
        Lcom/instabug/library/c/a$a;,
        Lcom/instabug/library/c/a$b;,
        Lcom/instabug/library/c/a$c;,
        Lcom/instabug/library/c/a$e;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I

.field private e:I

.field private f:Lcom/instabug/library/c/a$e;

.field private g:Lcom/instabug/library/c/a$c;

.field private h:I

.field private i:Lcom/instabug/library/c/a$d;


# direct methods
.method public constructor <init>(Lcom/instabug/library/c/a$e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/instabug/library/c/a;->b:I

    .line 35
    iput v0, p0, Lcom/instabug/library/c/a;->e:I

    .line 43
    iput-object p1, p0, Lcom/instabug/library/c/a;->f:Lcom/instabug/library/c/a$e;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/c/a;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/instabug/library/c/a;)Lcom/instabug/library/c/a$d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/c/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instabug/library/c/a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/instabug/library/c/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instabug/library/c/a;->h:I

    return v0
.end method

.method static synthetic d(Lcom/instabug/library/c/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instabug/library/c/a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    invoke-virtual {v0}, Lcom/instabug/library/c/a$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    invoke-virtual {v0}, Lcom/instabug/library/c/a$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    invoke-virtual {v0}, Lcom/instabug/library/c/a$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    iget-object v1, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/instabug/library/c/a$c;

    invoke-direct {v0, p1}, Lcom/instabug/library/c/a$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    .line 53
    iget-object v0, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/instabug/library/c/a$d;

    invoke-direct {v0}, Lcom/instabug/library/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    iget v6, p0, Lcom/instabug/library/c/a;->d:I

    .line 62
    iget v7, p0, Lcom/instabug/library/c/a;->e:I

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/instabug/library/c/a;->e:I

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/instabug/library/c/a;->d:I

    .line 66
    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/library/c/a;->h:I

    .line 67
    new-instance v8, Lcom/instabug/library/c/a$b;

    invoke-direct {v8, p0, p1}, Lcom/instabug/library/c/a$b;-><init>(Lcom/instabug/library/c/a;Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    iget v3, v3, Lcom/instabug/library/c/a$d;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-array v3, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    aput-object v0, v3, v11

    .line 76
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v1, v11

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 81
    invoke-virtual {v8, v0}, Lcom/instabug/library/c/a$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_ibg_logo_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    iget v2, v2, Lcom/instabug/library/c/a$d;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    invoke-virtual {v8, v0}, Lcom/instabug/library/c/a$b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Lcom/instabug/library/c/a$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    iget-object v0, v0, Lcom/instabug/library/c/a$d;->c:Lcom/instabug/library/IBGFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/IBGFloatingButtonEdge;->Left:Lcom/instabug/library/IBGFloatingButtonEdge;

    if-ne v0, v1, :cond_1

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/c/a;->h:I

    iget v2, p0, Lcom/instabug/library/c/a;->h:I

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v0}, Lcom/instabug/library/c/a$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    const/16 v0, -0xa

    iget-object v1, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    iget v1, v1, Lcom/instabug/library/c/a$d;->d:I

    invoke-virtual {v8, v0, v1}, Lcom/instabug/library/c/a$b;->a(II)V

    .line 119
    :goto_0
    invoke-virtual {v8, p0}, Lcom/instabug/library/c/a$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Lcom/instabug/library/c/a$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget-object v0, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    invoke-virtual {v0, v8}, Lcom/instabug/library/c/a$c;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/c/a;->g:Lcom/instabug/library/c/a$c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void

    .line 93
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/c/a;->h:I

    iget v2, p0, Lcom/instabug/library/c/a;->h:I

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v0}, Lcom/instabug/library/c/a$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget v0, p0, Lcom/instabug/library/c/a;->d:I

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    iget v1, v1, Lcom/instabug/library/c/a$d;->d:I

    invoke-virtual {v8, v0, v1}, Lcom/instabug/library/c/a$b;->a(II)V

    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Lcom/instabug/library/c/a;->a:I

    iget v1, p0, Lcom/instabug/library/c/a;->d:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/instabug/library/c/a;->b:I

    iget v2, p0, Lcom/instabug/library/c/a;->e:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/c/a;->a:I

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/c/a;->b:I

    .line 108
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/c/a;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/c/a;->d:I

    iget v2, p0, Lcom/instabug/library/c/a;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/c/a;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/c/a;->e:I

    iget v2, p0, Lcom/instabug/library/c/a;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v0}, Lcom/instabug/library/c/a$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static {v8}, Lcom/instabug/library/c/a$b;->a(Lcom/instabug/library/c/a$b;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/instabug/library/c/a$d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instabug/library/c/a;->i:Lcom/instabug/library/c/a$d;

    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instabug/library/c/a;->f:Lcom/instabug/library/c/a$e;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instabug/library/c/a;->f:Lcom/instabug/library/c/a$e;

    invoke-interface {v0}, Lcom/instabug/library/c/a$e;->b()V

    .line 140
    :cond_0
    return-void
.end method
