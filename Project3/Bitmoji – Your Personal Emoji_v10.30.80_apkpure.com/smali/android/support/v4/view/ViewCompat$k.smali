.class Landroid/support/v4/view/ViewCompat$k;
.super Landroid/support/v4/view/ViewCompat$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1790
    .line 2031
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1791
    return-void
.end method

.method public final ad(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1795
    .line 2035
    invoke-virtual {p1}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    .line 1795
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1785
    .line 2027
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollIndicators(I)V

    .line 1786
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1801
    .line 2043
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1802
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1806
    .line 3039
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1807
    return-void
.end method
