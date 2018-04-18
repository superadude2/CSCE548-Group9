.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final g:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:La;

.field private h:Z

.field private i:[Landroid/support/design/internal/BottomNavigationItemView;

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:[I

.field private o:Landroid/support/design/internal/BottomNavigationPresenter;

.field private p:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->g:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 69
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:I

    .line 72
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:I

    .line 74
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 76
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 79
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:La;

    .line 84
    :goto_0
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BottomNavigationMenuView$1;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/view/View$OnClickListener;

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    .line 95
    return-void

    .line 81
    :cond_0
    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:La;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;I)V
    .locals 2

    .prologue
    .line 41
    .line 1300
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    if-eq v0, p1, :cond_0

    .line 1302
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:La;

    invoke-virtual {v0, p0}, La;->a(Landroid/view/ViewGroup;)V

    .line 1304
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1306
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .locals 2

    .prologue
    .line 310
    sget-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    .line 311
    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 314
    :cond_0
    return-object v0
.end method


# virtual methods
.method public buildMenuView()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 253
    sget-object v6, Landroid/support/design/internal/BottomNavigationMenuView;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v6, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->removeAllViews()V

    .line 257
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 280
    :goto_1
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 262
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    move v3, v2

    .line 263
    :goto_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 264
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 265
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 266
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 267
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v4

    .line 268
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v4, v0, v3

    .line 269
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 270
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 272
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShiftingMode(Z)V

    .line 273
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 274
    invoke-virtual {v4, v3}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    .line 275
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {p0, v4}, Landroid/support/design/internal/BottomNavigationMenuView;->addView(Landroid/view/View;)V

    .line 263
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 262
    goto :goto_2

    .line 278
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 279
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    .line 100
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v3

    .line 157
    sub-int v4, p4, p2

    .line 158
    sub-int v5, p5, p3

    move v1, v2

    move v0, v2

    .line 160
    :goto_0
    if-ge v1, v3, :cond_2

    .line 161
    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 165
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 166
    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v0

    invoke-virtual {v6, v7, v2, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 160
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v4

    .line 107
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 109
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    if-eqz v0, :cond_1

    .line 110
    add-int/lit8 v0, v4, -0x1

    .line 111
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:I

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    .line 112
    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 113
    sub-int v2, v3, v1

    div-int/2addr v2, v0

    .line 114
    iget v6, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 115
    sub-int/2addr v3, v1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v6, v5

    .line 116
    :goto_0
    if-ge v6, v4, :cond_4

    .line 117
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    if-ne v6, v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v8, v6

    .line 118
    if-lez v3, :cond_7

    .line 119
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aget v8, v0, v6

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v6

    .line 120
    add-int/lit8 v0, v3, -0x1

    .line 116
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 117
    goto :goto_1

    .line 124
    :cond_1
    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    div-int v0, v3, v0

    .line 125
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 126
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    move v1, v5

    .line 127
    :goto_4
    if-ge v1, v4, :cond_4

    .line 128
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aput v2, v3, v1

    .line 129
    if-lez v0, :cond_2

    .line 130
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aget v6, v3, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v1

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    .line 124
    goto :goto_3

    :cond_4
    move v1, v5

    move v0, v5

    .line 137
    :goto_5
    if-ge v1, v4, :cond_6

    .line 138
    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 142
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aget v3, v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 150
    :cond_6
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 149
    invoke-static {v0, v1, v5}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 151
    invoke-static {v1, v7, v5}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setMeasuredDimension(II)V

    .line 152
    return-void

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 185
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 188
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .prologue
    .line 230
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:I

    .line 231
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 233
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 208
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/content/res/ColorStateList;

    .line 209
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 211
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 248
    return-void
.end method

.method public updateMenuView()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v3

    .line 284
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v0, v0

    if-eq v3, v0, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->buildMenuView()V

    .line 297
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 289
    :goto_0
    if-ge v1, v3, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 291
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 294
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v0, v1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 295
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
