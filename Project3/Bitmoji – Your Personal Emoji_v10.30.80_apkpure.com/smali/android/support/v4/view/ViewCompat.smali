.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompat$a;,
        Landroid/support/v4/view/ViewCompat$k;,
        Landroid/support/v4/view/ViewCompat$j;,
        Landroid/support/v4/view/ViewCompat$i;,
        Landroid/support/v4/view/ViewCompat$h;,
        Landroid/support/v4/view/ViewCompat$g;,
        Landroid/support/v4/view/ViewCompat$f;,
        Landroid/support/v4/view/ViewCompat$d;,
        Landroid/support/v4/view/ViewCompat$e;,
        Landroid/support/v4/view/ViewCompat$c;,
        Landroid/support/v4/view/ViewCompat$b;,
        Landroid/support/v4/view/ViewCompat$l;,
        Landroid/support/v4/view/ViewCompat$ScrollIndicators;,
        Landroid/support/v4/view/ViewCompat$FocusRelativeDirection;,
        Landroid/support/v4/view/ViewCompat$FocusRealDirection;,
        Landroid/support/v4/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final OVER_SCROLL_ALWAYS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_NEVER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field static final b:Landroid/support/v4/view/ViewCompat$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1821
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    new-instance v0, Landroid/support/v4/view/ViewCompat$a;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    .line 1844
    :goto_0
    return-void

    .line 1823
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1824
    new-instance v0, Landroid/support/v4/view/ViewCompat$k;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$k;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1825
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1826
    new-instance v0, Landroid/support/v4/view/ViewCompat$j;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1827
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 1828
    new-instance v0, Landroid/support/v4/view/ViewCompat$i;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1829
    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 1830
    new-instance v0, Landroid/support/v4/view/ViewCompat$h;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1831
    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1832
    new-instance v0, Landroid/support/v4/view/ViewCompat$g;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1833
    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1834
    new-instance v0, Landroid/support/v4/view/ViewCompat$f;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1835
    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 1836
    new-instance v0, Landroid/support/v4/view/ViewCompat$d;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1837
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 1838
    new-instance v0, Landroid/support/v4/view/ViewCompat$e;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1839
    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 1840
    new-instance v0, Landroid/support/v4/view/ViewCompat$c;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0

    .line 1842
    :cond_9
    new-instance v0, Landroid/support/v4/view/ViewCompat$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 3584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    .prologue
    .line 2681
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->G(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1854
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1865
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static combineMeasuredStates(II)I
    .locals 1

    .prologue
    .line 2500
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(II)I

    move-result v0

    return v0
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .prologue
    .line 3054
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->b(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2601
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->s(Landroid/view/View;)V

    .line 2602
    return-void
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 3336
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 3370
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 6

    .prologue
    .line 3313
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 7

    .prologue
    .line 3288
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    return v0
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2594
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->r(Landroid/view/View;)V

    .line 2595
    return-void
.end method

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2514
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    .prologue
    .line 2246
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->f(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2257
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->g(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3126
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->T(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3148
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->U(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3480
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplay(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3581
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->ae(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2914
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->M(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->P(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2137
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2326
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2315
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2387
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2647
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->D(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2477
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2488
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2463
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2669
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->F(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2658
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->E(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1883
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2570
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2558
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2419
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->k(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2828
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->H(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2855
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->I(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2874
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->y(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2878
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2882
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2886
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->B(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2890
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->C(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScrollIndicators(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3559
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->ad(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2955
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2614
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->u(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2627
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->v(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2930
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->N(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2962
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->K(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2894
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->w(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2898
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->x(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3419
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->aa(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2033
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3260
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->W(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasOnClickListeners(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3496
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->ac(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3096
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2045
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3487
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->ab(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2201
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isInLayout(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3386
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->X(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3394
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isLayoutDirectionResolved(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3408
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->Z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3195
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->S(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2432
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public static isPaddingRelative(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3106
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->R(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3012
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->Q(Landroid/view/View;)V

    .line 3013
    return-void
.end method

.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3453
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->i(Landroid/view/View;I)V

    .line 3454
    return-void
.end method

.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3444
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->j(Landroid/view/View;I)V

    .line 3445
    return-void
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .prologue
    .line 3037
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1966
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1967
    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 1996
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1997
    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1938
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1939
    return-void
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2219
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2069
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->c(Landroid/view/View;)V

    .line 2070
    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2087
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;IIII)V

    .line 2088
    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2101
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2102
    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2118
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2119
    return-void
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->L(Landroid/view/View;)V

    .line 2971
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 1

    .prologue
    .line 2449
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$l;->a(III)I

    move-result v0

    return v0
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    .prologue
    .line 2023
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 2024
    return-void
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2546
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->f(Landroid/view/View;I)V

    .line 2547
    return-void
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3078
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->d(Landroid/view/View;Z)V

    .line 3079
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 2727
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->d(Landroid/view/View;F)V

    .line 2728
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3116
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3117
    return-void
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3137
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3138
    return-void
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3161
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3162
    return-void
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2983
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/ViewGroup;Z)V

    .line 2984
    return-void
.end method

.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3468
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3469
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2905
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->m(Landroid/view/View;F)V

    .line 2906
    return-void
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3001
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->b(Landroid/view/View;Z)V

    .line 3002
    return-void
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Z)V

    .line 2057
    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2161
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->c(Landroid/view/View;I)V

    .line 2162
    return-void
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 2337
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->d(Landroid/view/View;I)V

    .line 2338
    return-void
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2371
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2372
    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2293
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2294
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2407
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->e(Landroid/view/View;I)V

    .line 2408
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3179
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->e(Landroid/view/View;Z)V

    .line 3180
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1

    .prologue
    .line 3021
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 3022
    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1902
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1903
    return-void
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2587
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$l;->b(Landroid/view/View;IIII)V

    .line 2588
    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2843
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->k(Landroid/view/View;F)V

    .line 2844
    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2870
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->l(Landroid/view/View;F)V

    .line 2871
    return-void
.end method

.method public static setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3567
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    .line 3568
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2767
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;F)V

    .line 2768
    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2780
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->e(Landroid/view/View;F)V

    .line 2781
    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2793
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->f(Landroid/view/View;F)V

    .line 2794
    return-void
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3065
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->c(Landroid/view/View;Z)V

    .line 3066
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2805
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->g(Landroid/view/View;F)V

    .line 2806
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2817
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->h(Landroid/view/View;F)V

    .line 2818
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3511
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->h(Landroid/view/View;I)V

    .line 3512
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3543
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;II)V

    .line 3544
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2941
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2942
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2695
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->b(Landroid/view/View;F)V

    .line 2696
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2711
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->c(Landroid/view/View;F)V

    .line 2712
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2921
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->n(Landroid/view/View;F)V

    .line 2922
    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2741
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->i(Landroid/view/View;F)V

    .line 2742
    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2755
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->j(Landroid/view/View;F)V

    .line 2756
    return-void
.end method

.method public static setZ(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3435
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->o(Landroid/view/View;F)V

    .line 3436
    return-void
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 3237
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$l;->g(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3248
    sget-object v0, Landroid/support/v4/view/ViewCompat;->b:Landroid/support/v4/view/ViewCompat$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$l;->V(Landroid/view/View;)V

    .line 3249
    return-void
.end method
