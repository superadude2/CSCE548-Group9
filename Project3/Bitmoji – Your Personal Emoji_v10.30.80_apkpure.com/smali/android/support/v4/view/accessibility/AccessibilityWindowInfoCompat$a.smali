.class Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$a;
.super Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$d;-><init>()V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    invoke-static {}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    .line 1037
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    .line 1082
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 172
    .line 1062
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 173
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 147
    .line 1042
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v0

    .line 147
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 152
    .line 1046
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result v0

    .line 152
    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    .line 1050
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    .line 1054
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 167
    .line 1058
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v0

    .line 167
    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 177
    .line 1066
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v0

    .line 177
    return v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 182
    .line 1070
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v0

    .line 182
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 187
    .line 1074
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 187
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    .line 1078
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v0

    .line 192
    return v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    .line 1086
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 203
    return-void
.end method
