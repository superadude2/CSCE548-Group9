.class public Landroid/support/design/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/NavigationMenuPresenter$c;,
        Landroid/support/design/internal/NavigationMenuPresenter$e;,
        Landroid/support/design/internal/NavigationMenuPresenter$f;,
        Landroid/support/design/internal/NavigationMenuPresenter$d;,
        Landroid/support/design/internal/NavigationMenuPresenter$b;,
        Landroid/support/design/internal/NavigationMenuPresenter$a;,
        Landroid/support/design/internal/NavigationMenuPresenter$h;,
        Landroid/support/design/internal/NavigationMenuPresenter$i;,
        Landroid/support/design/internal/NavigationMenuPresenter$g;,
        Landroid/support/design/internal/NavigationMenuPresenter$j;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/support/v7/view/menu/MenuBuilder;

.field c:Landroid/support/design/internal/NavigationMenuPresenter$b;

.field d:Landroid/view/LayoutInflater;

.field e:I

.field f:Z

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/drawable/Drawable;

.field j:I

.field final k:Landroid/view/View$OnClickListener;

.field private l:Landroid/support/design/internal/NavigationMenuView;

.field private m:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Landroid/support/design/internal/NavigationMenuPresenter$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuPresenter$1;-><init>(Landroid/support/design/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->k:Landroid/view/View$OnClickListener;

    .line 666
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 220
    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchApplyWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 281
    iget v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->o:I

    if-eq v1, v0, :cond_0

    .line 282
    iput v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->o:I

    .line 283
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->o:I

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    .line 288
    return-void
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->n:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/R$layout;->design_navigation_menu:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    .line 103
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuPresenter$b;-><init>(Landroid/support/design/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/R$layout;->design_navigation_item_header:I

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 213
    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Landroid/support/design/R$dimen;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->j:I

    .line 96
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->m:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->m:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 190
    check-cast p1, Landroid/os/Bundle;

    .line 191
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    .line 1579
    const-string v0, "android:menu:checked"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1580
    if-eqz v3, :cond_3

    .line 1581
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Z

    .line 1582
    iget-object v0, v2, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuPresenter$d;

    .line 1583
    instance-of v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$f;

    if-eqz v5, :cond_1

    .line 1584
    check-cast v0, Landroid/support/design/internal/NavigationMenuPresenter$f;

    .line 1634
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter$f;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1585
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 1586
    invoke-virtual {v2, v0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 1591
    :cond_2
    iput-boolean v6, v2, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Z

    .line 1592
    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a()V

    .line 1595
    :cond_3
    const-string v0, "android:menu:action_views"

    .line 1596
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 1597
    iget-object v0, v2, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuPresenter$d;

    .line 1598
    instance-of v1, v0, Landroid/support/design/internal/NavigationMenuPresenter$f;

    if-eqz v1, :cond_4

    .line 1599
    check-cast v0, Landroid/support/design/internal/NavigationMenuPresenter$f;

    .line 2634
    iget-object v4, v0, Landroid/support/design/internal/NavigationMenuPresenter$f;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1600
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 1601
    :goto_1
    if-eqz v1, :cond_4

    .line 1602
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 1600
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 199
    :cond_6
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 204
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuPresenter$b;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->o:I

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 227
    :cond_0
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->m:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 124
    return-void
.end method

.method public setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 208
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->n:I

    .line 160
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 269
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->i:Landroid/graphics/drawable/Drawable;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 271
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 243
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->h:Landroid/content/res/ColorStateList;

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 245
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 258
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->e:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->f:Z

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 261
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->g:Landroid/content/res/ColorStateList;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 255
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    .line 3609
    iput-boolean p1, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Z

    .line 277
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    .line 1460
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a()V

    .line 1461
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method
