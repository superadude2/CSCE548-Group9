.class Landroid/support/v4/view/accessibility/AccessibilityEventCompat$b;
.super Landroid/support/v4/view/accessibility/AccessibilityEventCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 112
    .line 1031
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    move-result v0

    .line 112
    return v0
.end method

.method public final b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 107
    .line 1027
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 108
    return-void
.end method

.method public final c(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 122
    .line 1039
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result v0

    .line 122
    return v0
.end method

.method public final c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 117
    .line 1035
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 118
    return-void
.end method
