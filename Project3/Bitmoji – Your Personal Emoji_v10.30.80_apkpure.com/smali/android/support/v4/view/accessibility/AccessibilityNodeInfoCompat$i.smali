.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$i;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1920
    .line 2034
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 1920
    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1936
    .line 3044
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1937
    return-void
.end method

.method public final ad(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1941
    .line 3048
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v0

    .line 1941
    return v0
.end method

.method public final ae(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1946
    .line 3052
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v0

    .line 1946
    return v0
.end method

.method public final ag(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1951
    .line 3056
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    .line 1951
    return v0
.end method

.method public final ai(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1961
    .line 3064
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v0

    .line 1961
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1925
    .line 3030
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1926
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1930
    .line 3039
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3040
    check-cast v0, Ljava/util/List;

    .line 1930
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1956
    .line 3060
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1957
    return-void
.end method
