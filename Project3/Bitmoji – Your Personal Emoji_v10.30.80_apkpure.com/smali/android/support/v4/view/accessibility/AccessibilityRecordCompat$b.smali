.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$b;
.super Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 535
    .line 1039
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 536
    return-void
.end method

.method public final j(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 540
    .line 1043
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 541
    return-void
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 525
    .line 1032
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result v0

    .line 525
    return v0
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 530
    .line 1036
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result v0

    .line 530
    return v0
.end method
