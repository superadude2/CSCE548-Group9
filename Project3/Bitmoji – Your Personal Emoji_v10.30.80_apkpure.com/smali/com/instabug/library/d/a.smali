.class public Lcom/instabug/library/d/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/instabug/library/view/ScaleImageView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/a;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instabug/library/d/a;->d:F

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/d/a;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/instabug/library/d/a;

    invoke-direct {v0}, Lcom/instabug/library/d/a;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "img_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/instabug/library/d/a;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/d/a;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instabug/library/d/a;->e:F

    return v0
.end method

.method static synthetic c(Lcom/instabug/library/d/a;)Lcom/instabug/library/view/ScaleImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instabug/library/d/a;->c:Lcom/instabug/library/view/ScaleImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/d/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instabug/library/d/a;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 161
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 162
    return v0
.end method

.method public a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 128
    float-to-int v0, p2

    float-to-int v1, p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    cmpg-float v1, p2, p3

    if-ltz v1, :cond_0

    .line 136
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 145
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object p1, v0

    .line 147
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/instabug/library/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/instabug/library/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "img_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/a;->a:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "img_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_attachment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lcom/instabug/library/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/library/d/a;->b:Landroid/widget/ProgressBar;

    .line 80
    sget v0, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/ScaleImageView;

    iput-object v0, p0, Lcom/instabug/library/d/a;->c:Lcom/instabug/library/view/ScaleImageView;

    .line 81
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "img_url"

    iget-object v1, p0, Lcom/instabug/library/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v3, 0x41c00000    # 24.0f

    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/instabug/library/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/instabug/library/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/instabug/library/d/a;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/instabug/library/d/a;->d:F

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/instabug/library/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/instabug/library/d/a;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/library/d/a;->e:F

    .line 95
    invoke-virtual {p0}, Lcom/instabug/library/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/instabug/library/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/d/a$1;

    invoke-direct {v2, p0}, Lcom/instabug/library/d/a$1;-><init>(Lcom/instabug/library/d/a;)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/d/a/b$b;)V

    .line 117
    return-void
.end method
