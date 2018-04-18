.class final Landroid/support/v4/widget/PopupWindowCompat$b;
.super Landroid/support/v4/widget/PopupWindowCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 158
    .line 1036
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 159
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 148
    .line 1028
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 149
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;)Z
    .locals 1

    .prologue
    .line 153
    .line 1032
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result v0

    .line 153
    return v0
.end method

.method public final b(Landroid/widget/PopupWindow;)I
    .locals 1

    .prologue
    .line 163
    .line 1040
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result v0

    .line 163
    return v0
.end method
