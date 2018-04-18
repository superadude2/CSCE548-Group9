.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(Lgk;)Lgu;
    .locals 1

    .prologue
    .line 123
    invoke-interface {p0}, Lgk;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgu;

    return-object v0
.end method


# virtual methods
.method public final a(Lgk;)F
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 2086
    iget v0, v0, Lgu;->b:F

    .line 59
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Lgk;F)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 1135
    iget v1, v0, Lgu;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1138
    iput p2, v0, Lgu;->a:F

    .line 1139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgu;->a(Landroid/graphics/Rect;)V

    .line 1140
    invoke-virtual {v0}, Lgu;->invalidateSelf()V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lgk;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lgu;

    invoke-direct {v0, p3, p4}, Lgu;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 33
    invoke-interface {p1, v0}, Lgk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-interface {p1}, Lgk;->d()Landroid/view/View;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 38
    invoke-virtual {p0, p1, p6}, Lgj;->b(Lgk;F)V

    .line 39
    return-void
.end method

.method public final a(Lgk;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 9163
    invoke-virtual {v0, p2}, Lgu;->a(Landroid/content/res/ColorStateList;)V

    .line 9164
    invoke-virtual {v0}, Lgu;->invalidateSelf()V

    .line 115
    return-void
.end method

.method public final b(Lgk;)F
    .locals 2

    .prologue
    .line 64
    .line 3074
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 3159
    iget v0, v0, Lgu;->a:F

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Lgk;F)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lgk;->a()Z

    move-result v1

    invoke-interface {p1}, Lgk;->b()Z

    move-result v2

    .line 2074
    iget v3, v0, Lgu;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lgu;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lgu;->d:Z

    if-eq v3, v2, :cond_1

    .line 2078
    :cond_0
    iput p2, v0, Lgu;->b:F

    .line 2079
    iput-boolean v1, v0, Lgu;->c:Z

    .line 2080
    iput-boolean v2, v0, Lgu;->d:Z

    .line 2081
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgu;->a(Landroid/graphics/Rect;)V

    .line 2082
    invoke-virtual {v0}, Lgu;->invalidateSelf()V

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lgj;->f(Lgk;)V

    .line 55
    return-void
.end method

.method public final c(Lgk;)F
    .locals 2

    .prologue
    .line 69
    .line 4074
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 4159
    iget v0, v0, Lgu;->a:F

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lgk;F)V
    .locals 1

    .prologue
    .line 79
    invoke-interface {p1}, Lgk;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 80
    return-void
.end method

.method public final d(Lgk;)F
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 5159
    iget v0, v0, Lgu;->a:F

    .line 74
    return v0
.end method

.method public final e(Lgk;)F
    .locals 1

    .prologue
    .line 84
    invoke-interface {p1}, Lgk;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Lgk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1}, Lgk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v1, v1, v1, v1}, Lgk;->a(IIII)V

    .line 100
    :goto_0
    return-void

    .line 6059
    :cond_0
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 6086
    iget v0, v0, Lgu;->b:F

    .line 7074
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v1

    .line 7159
    iget v1, v1, Lgu;->a:F

    .line 96
    invoke-interface {p1}, Lgk;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lgv;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 98
    invoke-interface {p1}, Lgk;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lgv;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 99
    invoke-interface {p1, v2, v0, v2, v0}, Lgk;->a(IIII)V

    goto :goto_0
.end method

.method public final g(Lgk;)V
    .locals 1

    .prologue
    .line 104
    .line 8059
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 8086
    iget v0, v0, Lgu;->b:F

    .line 104
    invoke-virtual {p0, p1, v0}, Lgj;->b(Lgk;F)V

    .line 105
    return-void
.end method

.method public final h(Lgk;)V
    .locals 1

    .prologue
    .line 109
    .line 9059
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 9086
    iget v0, v0, Lgu;->b:F

    .line 109
    invoke-virtual {p0, p1, v0}, Lgj;->b(Lgk;F)V

    .line 110
    return-void
.end method

.method public final i(Lgk;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lgj;->j(Lgk;)Lgu;

    move-result-object v0

    .line 9168
    iget-object v0, v0, Lgu;->e:Landroid/content/res/ColorStateList;

    .line 119
    return-object v0
.end method
