.class public abstract Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk$a;
    }
.end annotation


# static fields
.field static final b:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Ld;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public final n:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final o:Lo;

.field final p:Ls$d;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 35
    sget-object v0, Lc;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lk;->b:Landroid/view/animation/Interpolator;

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk;->j:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lk;->k:[I

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lk;->l:[I

    .line 65
    new-array v0, v2, [I

    sput-object v0, Lk;->m:[I

    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lo;Ls$d;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lk;->c:I

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk;->a:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Lk;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 77
    iput-object p2, p0, Lk;->o:Lo;

    .line 78
    iput-object p3, p0, Lk;->p:Ls$d;

    .line 79
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method final a(ILandroid/content/res/ColorStateList;)Ld;
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lk;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lk;->g()Ld;

    move-result-object v1

    .line 154
    sget v2, Landroid/support/design/R$color;->design_fab_stroke_top_outer_color:I

    .line 155
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/R$color;->design_fab_stroke_top_inner_color:I

    .line 156
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/R$color;->design_fab_stroke_end_inner_color:I

    .line 157
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/R$color;->design_fab_stroke_end_outer_color:I

    .line 158
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1068
    iput v2, v1, Ld;->e:I

    .line 1069
    iput v3, v1, Ld;->f:I

    .line 1070
    iput v4, v1, Ld;->g:I

    .line 1071
    iput v0, v1, Ld;->h:I

    .line 159
    int-to-float v0, p1

    .line 1078
    iget v2, v1, Ld;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 1079
    iput v0, v1, Ld;->d:F

    .line 1080
    iget-object v2, v1, Ld;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1081
    const/4 v0, 0x1

    iput-boolean v0, v1, Ld;->i:Z

    .line 1082
    invoke-virtual {v1}, Ld;->invalidateSelf()V

    .line 160
    :cond_0
    invoke-virtual {v1, p2}, Ld;->a(Landroid/content/res/ColorStateList;)V

    .line 161
    return-object v1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lk;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 92
    iput p1, p0, Lk;->h:F

    .line 93
    iget v0, p0, Lk;->i:F

    invoke-virtual {p0, p1, v0}, Lk;->a(FF)V

    .line 95
    :cond_0
    return-void
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method public abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a(Lk$a;Z)V
    .param p1    # Lk$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a([I)V
.end method

.method public abstract b()V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public abstract b(Lk$a;Z)V
    .param p1    # Lk$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lk;->a:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {p0, v0}, Lk;->a(Landroid/graphics/Rect;)V

    .line 125
    invoke-virtual {p0, v0}, Lk;->b(Landroid/graphics/Rect;)V

    .line 126
    iget-object v1, p0, Lk;->o:Lo;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lo;->a(IIII)V

    .line 127
    return-void
.end method

.method g()Ld;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    return-object v0
.end method

.method final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lk;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 186
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    return-object v0
.end method

.method i()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final j()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 195
    iget-object v2, p0, Lk;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget v2, p0, Lk;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    iget v2, p0, Lk;->c:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 205
    iget-object v2, p0, Lk;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 207
    iget v2, p0, Lk;->c:I

    if-ne v2, v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    iget v2, p0, Lk;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
