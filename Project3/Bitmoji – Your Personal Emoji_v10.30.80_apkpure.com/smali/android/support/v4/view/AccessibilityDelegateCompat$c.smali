.class final Landroid/support/v4/view/AccessibilityDelegateCompat$c;
.super Landroid/support/v4/view/AccessibilityDelegateCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2

    .prologue
    .line 288
    .line 1104
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/AccessibilityDelegateCompat;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/support/v4/view/AccessibilityDelegateCompat$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/AccessibilityDelegateCompat$c$1;-><init>(Landroid/support/v4/view/AccessibilityDelegateCompat$c;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1052
    new-instance v1, Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$1;

    invoke-direct {v1, v0}, Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$1;-><init>(Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)V

    .line 230
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 299
    .line 1109
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 299
    return v0
.end method
