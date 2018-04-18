.class public Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

.field private g:Lhi;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    const v1, 0x7f0f0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    const v1, 0x7f0f018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Lhi;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->g:Lhi;

    return-object v0
.end method

.method private a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;I)V
    .locals 7

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->h:I

    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->i:I

    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->k:I

    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->j:I

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->l:I

    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getIconResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->j:I

    invoke-direct {v1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    .line 68
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getIconResource()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->k:I

    iget v6, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->j:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v4, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;

    invoke-direct {v4, p0, v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;-><init>(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;-><init>(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    return-object v0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getContainerWidth()I
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->k:I

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_1
    return v1

    .line 182
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->m:Z

    .line 50
    return-void
.end method

.method public setListener(Lhi;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->g:Lhi;

    .line 194
    return-void
.end method

.method public setSelected(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98
    .line 1197
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->isSingleCategory()Z

    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Selected: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    :cond_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->b:Z

    if-nez v0, :cond_2

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->b:Z

    .line 2140
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2141
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->m:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2142
    new-instance v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$3;-><init>(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2153
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    move v1, v2

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    if-ne v1, p1, :cond_4

    .line 112
    iget v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->h:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2141
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 114
    :cond_4
    iget v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->i:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 2140
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setUnselected()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 120
    .line 2197
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->isSingleCategory()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unselected: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->i:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselected group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->b:Z

    if-eqz v0, :cond_2

    .line 3157
    iput-boolean v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->b:Z

    .line 3159
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->getContainerWidth()I

    move-result v3

    .line 3161
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 3162
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->m:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3163
    new-instance v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$4;

    invoke-direct {v0, p0, v3}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$4;-><init>(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3174
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    move v1, v2

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    iget v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->i:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3162
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3161
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
