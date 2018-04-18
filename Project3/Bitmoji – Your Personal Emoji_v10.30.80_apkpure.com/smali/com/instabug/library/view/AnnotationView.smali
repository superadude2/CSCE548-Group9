.class public Lcom/instabug/library/view/AnnotationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/view/AnnotationView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Z

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/graphics/Path;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:Lcom/instabug/library/view/AnnotationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/view/AnnotationView;->e:Z

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/AnnotationView;->f:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {p0, v1}, Lcom/instabug/library/view/AnnotationView;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/instabug/library/view/AnnotationView;->setFocusableInTouchMode(Z)V

    .line 41
    invoke-direct {p0}, Lcom/instabug/library/view/AnnotationView;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/view/AnnotationView;->e:Z

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/AnnotationView;->f:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {p0, v1}, Lcom/instabug/library/view/AnnotationView;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/instabug/library/view/AnnotationView;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-direct {p0}, Lcom/instabug/library/view/AnnotationView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/view/AnnotationView;->e:Z

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/AnnotationView;->f:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {p0, v1}, Lcom/instabug/library/view/AnnotationView;->setFocusable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/instabug/library/view/AnnotationView;->setFocusableInTouchMode(Z)V

    .line 49
    invoke-direct {p0}, Lcom/instabug/library/view/AnnotationView;->b()V

    .line 51
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$color;->instabug_annotation_color_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/AnnotationView;->d:I

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/AnnotationView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/AnnotationView;->a:Landroid/graphics/Canvas;

    .line 68
    return-void

    .line 60
    :cond_0
    const v0, -0xff5551

    iput v0, p0, Lcom/instabug/library/view/AnnotationView;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 140
    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->invalidate()V

    .line 141
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/AnnotationView;->d:I

    .line 145
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    iget-object v3, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return v8

    .line 117
    :pswitch_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instabug/library/view/AnnotationView;->e:Z

    .line 1084
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/instabug/library/view/AnnotationView;->b:Landroid/graphics/Path;

    .line 1085
    iget-object v2, p0, Lcom/instabug/library/view/AnnotationView;->f:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/instabug/library/view/AnnotationView;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/library/view/AnnotationView;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v2, p0, Lcom/instabug/library/view/AnnotationView;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1087
    iget-object v2, p0, Lcom/instabug/library/view/AnnotationView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1088
    iput v0, p0, Lcom/instabug/library/view/AnnotationView;->g:F

    .line 1089
    iput v1, p0, Lcom/instabug/library/view/AnnotationView;->h:F

    .line 119
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->i:Lcom/instabug/library/view/AnnotationView$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->i:Lcom/instabug/library/view/AnnotationView$a;

    invoke-interface {v0}, Lcom/instabug/library/view/AnnotationView$a;->a()V

    goto :goto_0

    .line 124
    :pswitch_1
    iput-boolean v8, p0, Lcom/instabug/library/view/AnnotationView;->e:Z

    .line 1093
    iget v2, p0, Lcom/instabug/library/view/AnnotationView;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1094
    iget v3, p0, Lcom/instabug/library/view/AnnotationView;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1095
    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    cmpl-float v2, v3, v4

    if-ltz v2, :cond_2

    .line 1096
    :cond_1
    iget-object v2, p0, Lcom/instabug/library/view/AnnotationView;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/instabug/library/view/AnnotationView;->g:F

    iget v4, p0, Lcom/instabug/library/view/AnnotationView;->h:F

    iget v5, p0, Lcom/instabug/library/view/AnnotationView;->g:F

    add-float/2addr v5, v0

    div-float/2addr v5, v7

    iget v6, p0, Lcom/instabug/library/view/AnnotationView;->h:F

    add-float/2addr v6, v1

    div-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1097
    iput v0, p0, Lcom/instabug/library/view/AnnotationView;->g:F

    .line 1098
    iput v1, p0, Lcom/instabug/library/view/AnnotationView;->h:F

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->invalidate()V

    goto :goto_0

    .line 1103
    :pswitch_2
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/library/view/AnnotationView;->g:F

    iget v2, p0, Lcom/instabug/library/view/AnnotationView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    iget-object v0, p0, Lcom/instabug/library/view/AnnotationView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instabug/library/view/AnnotationView;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instabug/library/view/AnnotationView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    iget-boolean v0, p0, Lcom/instabug/library/view/AnnotationView;->e:Z

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->performClick()Z

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/instabug/library/view/AnnotationView;->invalidate()V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnDrawStartedListener(Lcom/instabug/library/view/AnnotationView$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instabug/library/view/AnnotationView;->i:Lcom/instabug/library/view/AnnotationView$a;

    .line 149
    return-void
.end method
