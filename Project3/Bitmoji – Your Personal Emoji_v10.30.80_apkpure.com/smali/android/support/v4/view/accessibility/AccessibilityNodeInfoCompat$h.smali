.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$h;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1896
    .line 2037
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 1896
    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1911
    .line 2049
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 1911
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1886
    .line 2029
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 1887
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1891
    .line 2033
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    .line 1892
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1901
    .line 2041
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 1902
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1906
    .line 2045
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    .line 1907
    return-void
.end method
