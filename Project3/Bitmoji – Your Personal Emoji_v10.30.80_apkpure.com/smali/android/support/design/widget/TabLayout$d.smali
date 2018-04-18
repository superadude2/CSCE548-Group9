.class final Landroid/support/design/widget/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/design/widget/TabLayout$Tab;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1500
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    .line 1501
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1498
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    .line 1502
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    if-eqz v0, :cond_0

    .line 1503
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    .line 1504
    invoke-static {p2, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1503
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1506
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout;->a:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->b:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->c:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1508
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    .line 1509
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$d;->setOrientation(I)V

    .line 1510
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$d;->setClickable(Z)V

    .line 1512
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object v0

    .line 1511
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    .line 1513
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1716
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1717
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1718
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v4

    .line 1720
    :goto_2
    if-eqz p2, :cond_0

    .line 1721
    if-eqz v0, :cond_6

    .line 1722
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1723
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1724
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$d;->setVisibility(I)V

    .line 1729
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1732
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 1733
    :goto_4
    if-eqz p1, :cond_1

    .line 1734
    if-eqz v4, :cond_8

    .line 1735
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1737
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$d;->setVisibility(I)V

    .line 1742
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1745
    :cond_1
    if-eqz p2, :cond_2

    .line 1746
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1748
    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1750
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v2

    .line 1752
    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 1753
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1754
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1758
    :cond_2
    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1759
    invoke-virtual {p0, p0}, Landroid/support/design/widget/TabLayout$d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1764
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 1716
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1717
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 1718
    goto :goto_2

    .line 1726
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1727
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1732
    goto :goto_4

    .line 1739
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1740
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1761
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1762
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$d;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1649
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    .line 1650
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 1651
    :goto_0
    if-eqz v2, :cond_a

    .line 1652
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1653
    if-eq v0, p0, :cond_1

    .line 1654
    if-eqz v0, :cond_0

    .line 1655
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1657
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->addView(Landroid/view/View;)V

    .line 1659
    :cond_1
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    .line 1660
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1661
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1663
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1664
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1665
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1668
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/widget/TextView;

    .line 1669
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1670
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    .line 1672
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/widget/ImageView;

    .line 1683
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1685
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1686
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/R$layout;->design_layout_tab_icon:I

    .line 1687
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1688
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$d;->addView(Landroid/view/View;I)V

    .line 1689
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    .line 1691
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1692
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/R$layout;->design_layout_tab_text:I

    .line 1693
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1694
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->addView(Landroid/view/View;)V

    .line 1695
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    .line 1696
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    .line 1698
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->e:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 1699
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1700
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1702
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1711
    :cond_8
    :goto_2
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->setSelected(Z)V

    .line 1712
    return-void

    :cond_9
    move-object v2, v3

    .line 1650
    goto/16 :goto_0

    .line 1675
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1676
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->removeView(Landroid/view/View;)V

    .line 1677
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    .line 1679
    :cond_b
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/widget/TextView;

    .line 1680
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 1705
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1706
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_e
    move v0, v1

    .line 1711
    goto :goto_3
.end method

.method final a(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1637
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-eq p1, v0, :cond_0

    .line 1638
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    .line 1639
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->a()V

    .line 1641
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1557
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1559
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1560
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1565
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1567
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1568
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1768
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1769
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1770
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$d;->getLocationOnScreen([I)V

    .line 1771
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1773
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1774
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getWidth()I

    move-result v0

    .line 1775
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getHeight()I

    move-result v4

    .line 1776
    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 1777
    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 1778
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    .line 1779
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1780
    sub-int v0, v6, v0

    .line 1783
    :cond_0
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v6}, Landroid/support/design/widget/TabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 1785
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1787
    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1793
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1794
    return v8

    .line 1791
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1572
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1573
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1574
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v4

    .line 1579
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1583
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->j:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1590
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1593
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1594
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getResources()Landroid/content/res/Resources;

    .line 1595
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->g:F

    .line 1596
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    .line 1598
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1606
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1607
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1608
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    .line 1610
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1614
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1620
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1621
    if-eqz v4, :cond_4

    .line 2805
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 1622
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1627
    :cond_5
    if-eqz v1, :cond_6

    .line 1628
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1629
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1630
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1634
    :cond_6
    return-void

    .line 1601
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1603
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->h:F

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 1517
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1519
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v1, :cond_1

    .line 1520
    if-nez v0, :cond_0

    .line 1521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->playSoundEffect(I)V

    .line 1523
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 1524
    const/4 v0, 0x1

    .line 1526
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    .line 1532
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 1534
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1536
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1538
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->sendAccessibilityEvent(I)V

    .line 1543
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1546
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1547
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1549
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1550
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1552
    :cond_3
    return-void

    .line 1532
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
