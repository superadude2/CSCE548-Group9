.class public Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;
.implements Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

.field private d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private e:I

.field private f:F

.field private g:Landroid/view/View;

.field private h:I

.field protected mCategoryProvider:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

.field protected mConfig:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

.field protected mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

.field protected mCurrentContainer:Landroid/view/View;

.field protected mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

.field protected mCurrentViewPager:Landroid/support/v4/view/ViewPager;

.field protected mListener:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->a()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->e:I

    return v0
.end method

.method private a(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->getItem(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    .line 247
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    const v0, 0x7f0f01e0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentContainer:Landroid/view/View;

    .line 77
    const v0, 0x7f0f01e2

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 79
    const v0, 0x7f0f01e1

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    .line 80
    const v0, 0x7f0f01e3

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    .line 81
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->setListener(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;)V

    .line 82
    const v0, 0x7f0f01e4

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->g:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->h:I

    .line 84
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;)F
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->f:F

    return v0
.end method


# virtual methods
.method public animateToSecondViewPager(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 182
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentContainer:Landroid/view/View;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 185
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v0

    invoke-direct {v2, v3, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 186
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 189
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 191
    new-instance v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;

    invoke-direct {v0, p0, v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$2;-><init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 213
    new-instance v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCategoryProvider:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, v4, p1, v5}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;-><init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    .line 214
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mListener:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-virtual {v0, v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->setListener(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;)V

    .line 215
    const v0, 0x7f0f01dd

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    .line 216
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 219
    const v0, 0x7f0f01de

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    .line 220
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->setListener(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;)V

    .line 222
    const v0, 0x7f0f01df

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->g:Landroid/view/View;

    .line 224
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    .line 225
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    invoke-virtual {v0, p2}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setBottomBarItems(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->getItem(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setSelectedCategory(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setListener(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;)V

    .line 229
    const v0, 0x7f0f01db

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentContainer:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getClipPath(II)Landroid/graphics/Path;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 305
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 306
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 307
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected getClipPath(II)Landroid/graphics/Path;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 311
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 312
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    iget v2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->h:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 315
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 317
    return-object v0
.end method

.method public getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->getItem(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 269
    const v0, 0x7f0300ab

    return v0
.end method

.method protected handleArrowsState()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->setPreviousEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    .line 274
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->setNextEnabled(Z)V

    .line 276
    return-void

    :cond_0
    move v0, v2

    .line 273
    goto :goto_0

    :cond_1
    move v1, v2

    .line 275
    goto :goto_1
.end method

.method public onBottomBarItemSelected(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->setCategory(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method protected onCategoryChanged()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setSelectedCategory(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mListener:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mListener:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;->onCategoryChanged()V

    .line 147
    :cond_1
    return-void
.end method

.method public onNextClicked()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 289
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->handleArrowsState()V

    .line 290
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->e:I

    .line 135
    iput p2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->f:F

    .line 136
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->refreshCategoryUI()V

    .line 137
    return-void
.end method

.method protected onPageSelected(I)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adapterCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->onCategoryChanged()V

    .line 131
    return-void
.end method

.method public onPreviousClicked()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 282
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->handleArrowsState()V

    .line 283
    return-void
.end method

.method public refreshCategoryUI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->e:I

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->a(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v2

    .line 151
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->a(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getBackgroundColor()I

    move-result v1

    .line 153
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getBackgroundColor()I

    move-result v0

    .line 154
    :goto_0
    iget v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->f:F

    invoke-static {v1, v0, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 156
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->setBackgroundColor(I)V

    .line 158
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v6, v5, v0

    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_0
    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_1
    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getTitleColor()I

    move-result v2

    .line 169
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getTitleColor()I

    move-result v4

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentTopBar:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    iget v5, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->e:I

    iget v6, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->f:F

    invoke-virtual/range {v0 .. v6}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->setTitle(Ljava/lang/String;ILjava/lang/String;IIF)V

    .line 172
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->handleArrowsState()V

    .line 174
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setSelectedCategory(Ljava/lang/String;)V

    .line 177
    :cond_1
    return-void

    .line 153
    :cond_2
    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move v4, v2

    .line 169
    goto :goto_2
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    .line 1218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1219
    iget-object v0, v3, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 1220
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :goto_1
    if-eq v1, v2, :cond_0

    .line 254
    iput v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->e:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->f:F

    .line 256
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 257
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->refreshCategoryUI()V

    .line 260
    :cond_0
    return-void

    .line 1218
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1224
    goto :goto_1
.end method

.method public setCategoryDetails(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;)V
    .locals 3

    .prologue
    .line 90
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mConfig:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    .line 92
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCategoryProvider:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;

    .line 93
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mListener:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    .line 95
    new-instance v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mConfig:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getCategoryDetails()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, p2, v1, v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;-><init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    .line 96
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mListener:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->setListener(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;)V

    .line 97
    new-instance v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView$1;-><init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 115
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 118
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mConfig:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getBottomBarItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setBottomBarItems(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->mCurrentAdapter:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryAdapter;->getItem(I)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setSelectedCategory(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->c:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->setListener(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->refreshCategoryUI()V

    .line 125
    return-void
.end method
