.class final Landroid/support/design/widget/TabLayout$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:Ls;

.field final synthetic d:Landroid/support/design/widget/TabLayout;

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1821
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->d:Landroid/support/design/widget/TabLayout;

    .line 1822
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1813
    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    .line 1816
    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    .line 1817
    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->h:I

    .line 1823
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->setWillNotDraw(Z)V

    .line 1824
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$c;->f:Landroid/graphics/Paint;

    .line 1825
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1940
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1943
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1944
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1945
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1947
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1949
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1950
    iget v3, p0, Landroid/support/design/widget/TabLayout$c;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$c;->b:F

    sub-float v4, v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1952
    iget v3, p0, Landroid/support/design/widget/TabLayout$c;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$c;->b:F

    sub-float v3, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1959
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$c;->a(II)V

    .line 1960
    return-void

    .line 1956
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1829
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1830
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1832
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 1963
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->h:I

    if-eq p2, v0, :cond_1

    .line 1965
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    .line 1966
    iput p2, p0, Landroid/support/design/widget/TabLayout$c;->h:I

    .line 1967
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1969
    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 1835
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->e:I

    if-eq v0, p1, :cond_0

    .line 1836
    iput p1, p0, Landroid/support/design/widget/TabLayout$c;->e:I

    .line 1837
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1839
    :cond_0
    return-void
.end method

.method final b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1972
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    .line 4123
    iget-object v0, v0, Ls;->a:Ls$e;

    invoke-virtual {v0}, Ls$e;->b()Z

    move-result v0

    .line 1972
    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    .line 4187
    iget-object v0, v0, Ls;->a:Ls$e;

    invoke-virtual {v0}, Ls$e;->e()V

    .line 1976
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1979
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1980
    if-nez v2, :cond_3

    .line 1982
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->a()V

    .line 2038
    :cond_1
    :goto_1
    return-void

    .line 1976
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1986
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1987
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1991
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 1993
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    .line 1994
    iget v4, p0, Landroid/support/design/widget/TabLayout$c;->h:I

    .line 2015
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 2016
    :cond_4
    invoke-static {}, Ly;->a()Ls;

    move-result-object v6

    iput-object v6, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    .line 2017
    sget-object v0, Lc;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Ls;->a(Landroid/view/animation/Interpolator;)V

    .line 2018
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Ls;->a(J)V

    .line 2019
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Ls;->a(FF)V

    .line 2020
    new-instance v0, Landroid/support/design/widget/TabLayout$c$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/TabLayout$c$1;-><init>(Landroid/support/design/widget/TabLayout$c;IIII)V

    invoke-virtual {v6, v0}, Ls;->a(Ls$c;)V

    .line 2029
    new-instance v0, Landroid/support/design/widget/TabLayout$c$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$c$2;-><init>(Landroid/support/design/widget/TabLayout$c;I)V

    invoke-virtual {v6, v0}, Ls;->a(Ls$a;)V

    .line 5119
    iget-object v0, v6, Ls;->a:Ls$e;

    invoke-virtual {v0}, Ls$e;->a()V

    goto :goto_1

    .line 1997
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->d:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v1

    .line 1998
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    if-ge p1, v2, :cond_6

    .line 2000
    if-nez v0, :cond_7

    .line 2003
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 2007
    :cond_6
    if-eqz v0, :cond_7

    .line 2008
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 2010
    :cond_7
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 2042
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2045
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->h:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    if-le v0, v1, :cond_0

    .line 2046
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->h:I

    int-to-float v3, v0

    .line 2047
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$c;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2046
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2049
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1924
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1926
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    .line 2123
    iget-object v0, v0, Ls;->a:Ls$e;

    invoke-virtual {v0}, Ls$e;->b()Z

    move-result v0

    .line 1926
    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    .line 2187
    iget-object v0, v0, Ls;->a:Ls$e;

    invoke-virtual {v0}, Ls$e;->e()V

    .line 1930
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    .line 2199
    iget-object v0, v0, Ls;->a:Ls$e;

    invoke-virtual {v0}, Ls$e;->h()J

    move-result-wide v0

    .line 1931
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->c:Ls;

    .line 3191
    iget-object v4, v4, Ls;->a:Ls$e;

    invoke-virtual {v4}, Ls$e;->f()F

    move-result v4

    .line 1932
    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1931
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$c;->b(II)V

    .line 1937
    :goto_0
    return-void

    .line 1935
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->a()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1867
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1869
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1920
    :cond_0
    :goto_0
    return-void

    .line 1875
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->d:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->d:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->k:I

    if-ne v0, v3, :cond_0

    .line 1876
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 1880
    :goto_1
    if-ge v4, v5, :cond_2

    .line 1881
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1882
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 1883
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1880
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1887
    :cond_2
    if-lez v1, :cond_0

    .line 1892
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->d:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v0

    .line 1895
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 1898
    :goto_3
    if-ge v4, v5, :cond_5

    .line 1900
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1901
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 1902
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1903
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1898
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 1910
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->d:Landroid/support/design/widget/TabLayout;

    iput v2, v0, Landroid/support/design/widget/TabLayout;->k:I

    .line 1911
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Z)V

    move v2, v3

    .line 1915
    :cond_5
    if-eqz v2, :cond_0

    .line 1917
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
