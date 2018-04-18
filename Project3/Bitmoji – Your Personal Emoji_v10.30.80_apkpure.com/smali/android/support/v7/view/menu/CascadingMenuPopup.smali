.class final Landroid/support/v7/view/menu/CascadingMenuPopup;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/CascadingMenuPopup$a;,
        Landroid/support/v7/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/CascadingMenuPopup$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/support/v7/widget/MenuItemHoverListener;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Lfw;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    .line 94
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 175
    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 176
    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    .line 200
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 202
    iput p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:I

    .line 203
    iput p4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:I

    .line 204
    iput-boolean p5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Z

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    .line 207
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:I

    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/os/Handler;

    .line 214
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 291
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private c(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 13
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 345
    new-instance v0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Z

    invoke-direct {v0, p1, v6, v1}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    if-eqz v1, :cond_2

    .line 353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 360
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 1222
    new-instance v8, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:I

    iget v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:I

    invoke-direct {v8, v1, v2, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1224
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V

    .line 1225
    invoke-virtual {v8, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1226
    invoke-virtual {v8, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1227
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1228
    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    .line 1229
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setModal(Z)V

    .line 362
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 363
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/MenuPopupWindow;->setContentWidth(I)V

    .line 364
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    .line 368
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 369
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 1477
    iget-object v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 2456
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 2457
    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2458
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_3

    move-object v5, v1

    .line 1478
    :goto_2
    if-nez v5, :cond_5

    .line 1480
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 376
    :goto_4
    if-eqz v2, :cond_12

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 3304
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 3747
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 3306
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3307
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3309
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3310
    iget-object v5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3312
    iget v5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_c

    .line 3313
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 3314
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_d

    .line 3317
    const/4 v0, 0x1

    move v1, v0

    .line 382
    :goto_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    .line 383
    :goto_6
    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    .line 385
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 390
    iget-object v4, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->getHorizontalOffset()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 391
    iget-object v5, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v5}, Landroid/support/v7/widget/MenuPopupWindow;->getVerticalOffset()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 396
    iget v5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_10

    .line 397
    if-eqz v0, :cond_f

    .line 398
    add-int v0, v4, v7

    .line 410
    :goto_7
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    .line 413
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    .line 425
    :goto_8
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$a;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 426
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 431
    if-nez v3, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 433
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 435
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 437
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 441
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 443
    :cond_1
    return-void

    .line 354
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {p1}, Lfw;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    goto/16 :goto_0

    .line 2456
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 2463
    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 2747
    :cond_5
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v9

    .line 1487
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 1488
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_6

    .line 1489
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 1490
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 1491
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 1498
    :goto_9
    const/4 v4, -0x1

    .line 1499
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v10

    :goto_a
    if-ge v3, v10, :cond_15

    .line 1500
    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v11

    if-ne v5, v11, :cond_7

    move v2, v3

    .line 1505
    :goto_b
    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 1507
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1493
    :cond_6
    const/4 v2, 0x0

    .line 1494
    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_9

    .line 1499
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1511
    :cond_8
    add-int/2addr v1, v2

    .line 1514
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1515
    if-ltz v1, :cond_9

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 1517
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1520
    :cond_a
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 372
    :cond_b
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 3319
    :cond_c
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 3320
    if-gez v0, :cond_d

    .line 3321
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 3323
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 382
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 400
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_7

    .line 403
    :cond_10
    if-eqz v0, :cond_11

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_7

    .line 406
    :cond_11
    sub-int v0, v4, v7

    goto/16 :goto_7

    .line 415
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:Z

    if-eqz v0, :cond_13

    .line 416
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    .line 418
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:Z

    if-eqz v0, :cond_14

    .line 419
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    .line 4077
    :cond_14
    iget-object v0, p0, Lfw;->e:Landroid/graphics/Rect;

    .line 422
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :cond_15
    move v2, v4

    goto :goto_b
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    if-eq v0, p1, :cond_0

    .line 681
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 682
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 683
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 682
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    .line 685
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 689
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 690
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 693
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 694
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 693
    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    .line 696
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 701
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    .line 219
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:Z

    .line 713
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:I

    .line 714
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Z

    .line 725
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:Z

    .line 719
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:I

    .line 720
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 263
    if-lez v1, :cond_1

    .line 264
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 266
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 267
    aget-object v2, v0, v1

    .line 268
    iget-object v3, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    .line 266
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    .line 707
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 6747
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 607
    .line 6595
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 6596
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 6597
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    .line 608
    :goto_1
    if-gez v1, :cond_3

    .line 662
    :cond_0
    :goto_2
    return-void

    .line 6595
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6602
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 613
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 614
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 615
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 616
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 620
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 621
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 622
    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->d:Z

    if-eqz v1, :cond_5

    .line 624
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 625
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setAnimationStyle(I)V

    .line 627
    :cond_5
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    .line 629
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 630
    if-lez v1, :cond_9

    .line 631
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    iget v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    .line 636
    :goto_3
    if-nez v1, :cond_a

    .line 638
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V

    .line 640
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_6

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 644
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 645
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 648
    :cond_7
    iput-object v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 654
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    .line 633
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    goto :goto_3

    .line 655
    :cond_a
    if-eqz p2, :cond_0

    .line 659
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 660
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    goto/16 :goto_2
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 538
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 540
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 541
    iget-object v5, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v5}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 549
    :goto_1
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 552
    :cond_0
    return-void

    .line 539
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 569
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 570
    iget-object v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 5747
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 585
    :goto_0
    return v0

    .line 577
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 580
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 564
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 241
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 249
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 4747
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method
