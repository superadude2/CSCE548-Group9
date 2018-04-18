.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$g;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1873
    .line 4058
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    .line 1873
    return v0
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1843
    .line 3042
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 1843
    return v0
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1853
    .line 3078
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 1853
    return v0
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1818
    .line 2062
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 1818
    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1863
    .line 4050
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 1863
    return v0
.end method

.method public final d(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1838
    .line 3038
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 1839
    return-void
.end method

.method public final e(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1833
    .line 3034
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1834
    return-void
.end method

.method public final f(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1823
    .line 2066
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 1823
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1878
    .line 4074
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 1879
    return-void
.end method

.method public final g(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1828
    .line 2070
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->focusSearch(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 1828
    return-object v0
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1868
    .line 4054
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1869
    return-void
.end method

.method public final m(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1848
    .line 3046
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1849
    return-void
.end method

.method public final n(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1858
    .line 3082
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 1859
    return-void
.end method
