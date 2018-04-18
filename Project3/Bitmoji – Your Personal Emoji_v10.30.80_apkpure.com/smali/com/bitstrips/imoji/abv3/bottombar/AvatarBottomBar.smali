.class public Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/HorizontalScrollView;

.field private f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

.field private g:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->init()V

    .line 42
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300aa

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0f01d9

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->e:Landroid/widget/HorizontalScrollView;

    .line 47
    const v0, 0x7f0f01da

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->d:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 54
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->h:I

    .line 55
    return-void
.end method

.method public onSelected(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->g:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->g:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;

    invoke-interface {v0, p2}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;->onBottomBarItemSelected(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method public setBottomBarItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->c:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->b:Ljava/util/List;

    .line 61
    iput-object v5, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1119
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1120
    iget v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->h:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 1121
    if-le v0, v1, :cond_0

    move v1, v0

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    .line 66
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    const v4, 0x7f030076

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-direct {v4, v3, v0, v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;I)V

    .line 69
    invoke-virtual {v4, p0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->setListener(Lhi;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->setAnimationsEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->g:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBuilderBottomBarListener;

    .line 137
    return-void
.end method

.method public setSelectedCategory(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    .line 81
    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 82
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 84
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    if-eq v2, v0, :cond_1

    .line 85
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->setUnselected()V

    .line 88
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->setSelected(I)V

    .line 89
    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->f:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    .line 2097
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    .line 2099
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->getContainerWidth()I

    move-result v0

    .line 2100
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 2101
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2103
    aget v3, v3, v1

    int-to-float v3, v3

    .line 2104
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    .line 2105
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_2

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget v3, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->h:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 2106
    :cond_2
    float-to-int v0, v2

    iget v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 2107
    if-gez v0, :cond_3

    move v0, v1

    .line 2111
    :cond_3
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 2112
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2114
    :cond_4
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBar;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 94
    :cond_5
    return-void
.end method
