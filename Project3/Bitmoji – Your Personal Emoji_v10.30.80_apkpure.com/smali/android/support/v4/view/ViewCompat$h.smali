.class Landroid/support/v4/view/ViewCompat$h;
.super Landroid/support/v4/view/ViewCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1568
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1576
    .line 3033
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1576
    return-object v0
.end method

.method public final X(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1581
    .line 3041
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    .line 1581
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1571
    .line 2037
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1572
    return-void
.end method
