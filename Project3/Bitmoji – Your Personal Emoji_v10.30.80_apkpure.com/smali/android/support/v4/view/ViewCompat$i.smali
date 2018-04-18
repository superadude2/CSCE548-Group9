.class Landroid/support/v4/view/ViewCompat$i;
.super Landroid/support/v4/view/ViewCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1603
    .line 3039
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 1603
    return v0
.end method

.method public final Z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1608
    .line 3047
    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    .line 1608
    return v0
.end method

.method public final ab(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1613
    .line 4043
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 1613
    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1598
    .line 2063
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1599
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1593
    .line 2035
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1594
    return-void
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1588
    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    .line 1588
    return v0
.end method
