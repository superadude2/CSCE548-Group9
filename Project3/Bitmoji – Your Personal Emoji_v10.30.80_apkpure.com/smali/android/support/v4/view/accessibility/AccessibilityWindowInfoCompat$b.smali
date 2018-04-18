.class final Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$b;
.super Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat$a;-><init>()V

    .line 208
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 212
    .line 1031
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    .line 1035
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getAnchor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 217
    return-object v0
.end method
