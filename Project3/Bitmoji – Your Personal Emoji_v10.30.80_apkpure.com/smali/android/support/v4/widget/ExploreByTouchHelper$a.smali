.class final Landroid/support/v4/widget/ExploreByTouchHelper$a;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 1239
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 1246
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .prologue
    .line 1257
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 1258
    invoke-static {v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Landroid/support/v4/widget/ExploreByTouchHelper;)I

    move-result v0

    .line 1259
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1260
    const/4 v0, 0x0

    .line 1262
    :goto_1
    return-object v0

    .line 1258
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-static {v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->b(Landroid/support/v4/widget/ExploreByTouchHelper;)I

    move-result v0

    goto :goto_0

    .line 1262
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper$a;->createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    goto :goto_1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
