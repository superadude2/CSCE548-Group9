.class public final Lcom/makeramen/RoundedTransformationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Lcom/makeramen/RoundedTransformationBuilder;->b:F

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->c:Z

    .line 18
    iput v1, p0, Lcom/makeramen/RoundedTransformationBuilder;->d:F

    .line 19
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->e:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->f:Landroid/widget/ImageView$ScaleType;

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/makeramen/RoundedTransformationBuilder;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/makeramen/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic c(Lcom/makeramen/RoundedTransformationBuilder;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->d:F

    return v0
.end method

.method static synthetic d(Lcom/makeramen/RoundedTransformationBuilder;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->b:F

    return v0
.end method

.method static synthetic e(Lcom/makeramen/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method


# virtual methods
.method public final borderColor(I)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->e:Landroid/content/res/ColorStateList;

    .line 70
    return-object p0
.end method

.method public final borderColor(Landroid/content/res/ColorStateList;)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/makeramen/RoundedTransformationBuilder;->e:Landroid/content/res/ColorStateList;

    .line 75
    return-object p0
.end method

.method public final borderWidth(F)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/makeramen/RoundedTransformationBuilder;->d:F

    .line 53
    return-object p0
.end method

.method public final borderWidthDp(F)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->d:F

    .line 61
    return-object p0
.end method

.method public final build()Lcom/squareup/picasso/Transformation;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/makeramen/RoundedTransformationBuilder$1;

    invoke-direct {v0, p0}, Lcom/makeramen/RoundedTransformationBuilder$1;-><init>(Lcom/makeramen/RoundedTransformationBuilder;)V

    return-object v0
.end method

.method public final cornerRadius(F)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/makeramen/RoundedTransformationBuilder;->b:F

    .line 37
    return-object p0
.end method

.method public final cornerRadiusDp(F)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/makeramen/RoundedTransformationBuilder;->b:F

    .line 45
    return-object p0
.end method

.method public final oval(Z)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/makeramen/RoundedTransformationBuilder;->c:Z

    .line 80
    return-object p0
.end method

.method public final scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/makeramen/RoundedTransformationBuilder;->f:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0
.end method
