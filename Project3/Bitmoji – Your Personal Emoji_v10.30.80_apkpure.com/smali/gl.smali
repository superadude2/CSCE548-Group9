.class public Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgl;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static j(Lgk;)Lgv;
    .locals 1

    .prologue
    .line 174
    invoke-interface {p0}, Lgk;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgv;

    return-object v0
.end method


# virtual methods
.method public final a(Lgk;)F
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 3369
    iget v0, v0, Lgv;->k:F

    .line 160
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lgl$1;

    invoke-direct {v0, p0}, Lgl$1;-><init>(Lgl;)V

    sput-object v0, Lgv;->c:Lgv$a;

    .line 81
    return-void
.end method

.method public final a(Lgk;F)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 2231
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 2232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2235
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2236
    iget v2, v0, Lgv;->h:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2239
    iput v1, v0, Lgv;->h:F

    .line 2240
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgv;->o:Z

    .line 2241
    invoke-virtual {v0}, Lgv;->invalidateSelf()V

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lgl;->f(Lgk;)V

    .line 135
    return-void
.end method

.method public final a(Lgk;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 86
    .line 1096
    new-instance v0, Lgv;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lgv;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 88
    invoke-interface {p1}, Lgk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgv;->a(Z)V

    .line 89
    invoke-interface {p1, v0}, Lgk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0, p1}, Lgl;->f(Lgk;)V

    .line 91
    return-void
.end method

.method public final a(Lgk;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 1385
    invoke-virtual {v0, p2}, Lgv;->a(Landroid/content/res/ColorStateList;)V

    .line 1386
    invoke-virtual {v0}, Lgv;->invalidateSelf()V

    .line 124
    return-void
.end method

.method public final b(Lgk;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 3373
    iget v1, v0, Lgv;->k:F

    iget v2, v0, Lgv;->h:F

    iget v3, v0, Lgv;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lgv;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 3374
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3375
    iget v2, v0, Lgv;->k:F

    iget v0, v0, Lgv;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 165
    return v0
.end method

.method public final b(Lgk;F)V
    .locals 2

    .prologue
    .line 154
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 3361
    iget v1, v0, Lgv;->m:F

    invoke-virtual {v0, v1, p2}, Lgv;->a(FF)V

    .line 155
    invoke-virtual {p0, p1}, Lgl;->f(Lgk;)V

    .line 156
    return-void
.end method

.method public final c(Lgk;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 3379
    iget v1, v0, Lgv;->k:F

    iget v2, v0, Lgv;->h:F

    iget v3, v0, Lgv;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lgv;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3381
    iget v2, v0, Lgv;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Lgv;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 170
    return v0
.end method

.method public final c(Lgk;F)V
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 2357
    iget v1, v0, Lgv;->k:F

    invoke-virtual {v0, p2, v1}, Lgv;->a(FF)V

    .line 145
    return-void
.end method

.method public final d(Lgk;)F
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 2349
    iget v0, v0, Lgv;->h:F

    .line 139
    return v0
.end method

.method public final e(Lgk;)F
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 2365
    iget v0, v0, Lgv;->m:F

    .line 149
    return v0
.end method

.method public final f(Lgk;)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v1

    .line 1353
    invoke-virtual {v1, v0}, Lgv;->getPadding(Landroid/graphics/Rect;)Z

    .line 104
    invoke-virtual {p0, p1}, Lgl;->b(Lgk;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 105
    invoke-virtual {p0, p1}, Lgl;->c(Lgk;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 104
    invoke-interface {p1, v1, v2}, Lgk;->a(II)V

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lgk;->a(IIII)V

    .line 108
    return-void
.end method

.method public final g(Lgk;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final h(Lgk;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    invoke-interface {p1}, Lgk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgv;->a(Z)V

    .line 118
    invoke-virtual {p0, p1}, Lgl;->f(Lgk;)V

    .line 119
    return-void
.end method

.method public final i(Lgk;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lgl;->j(Lgk;)Lgv;

    move-result-object v0

    .line 1390
    iget-object v0, v0, Lgv;->n:Landroid/content/res/ColorStateList;

    .line 128
    return-object v0
.end method
