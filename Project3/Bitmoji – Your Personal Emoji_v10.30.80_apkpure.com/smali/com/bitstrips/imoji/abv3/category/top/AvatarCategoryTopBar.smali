.class public Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;)Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->f:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ac

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    const v0, 0x7f0f00bb

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0f01e7

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->c:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0f01e5

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f0f01e8

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->e:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->d:Landroid/view/View;

    new-instance v1, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$1;-><init>(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->e:Landroid/view/View;

    new-instance v1, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$2;-><init>(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a:I

    .line 71
    return-void
.end method


# virtual methods
.method public setListener(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->f:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;

    .line 42
    return-void
.end method

.method public setNextEnabled(Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void

    .line 78
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPreviousEnabled(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;ILjava/lang/String;IIF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a:I

    if-eq v0, p5, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->b:Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->b:Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->c:Landroid/widget/TextView;

    .line 90
    :cond_0
    iput p5, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a:I

    .line 92
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 94
    neg-float v1, v0

    mul-float/2addr v1, p6

    .line 95
    sub-float v2, v3, p6

    mul-float/2addr v0, v2

    .line 97
    sub-float v2, v3, p6

    .line 100
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 104
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 106
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    return-void
.end method
