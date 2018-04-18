.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$j;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1965
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1968
    .line 3039
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v0

    .line 1968
    return v0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1978
    .line 3047
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 1978
    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2030
    .line 4051
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 2030
    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2035
    .line 4065
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    .line 2035
    return-object v0
.end method

.method public final P(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2015
    .line 3157
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v0

    .line 2015
    return v0
.end method

.method public final Q(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2020
    .line 3161
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v0

    .line 2020
    return v0
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2025
    .line 3165
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v0

    .line 2025
    return v0
.end method

.method public final S(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2045
    .line 4171
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v0

    .line 2045
    return v0
.end method

.method public final T(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2050
    .line 4175
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v0

    .line 2050
    return v0
.end method

.method public final U(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2055
    .line 4179
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v0

    .line 2055
    return v0
.end method

.method public final V(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2060
    .line 4183
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v0

    .line 2060
    return v0
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2065
    .line 4187
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result v0

    .line 2065
    return v0
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2085
    .line 6092
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    .line 2085
    return v0
.end method

.method public final a(IFFF)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2075
    .line 5152
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    .line 2075
    return-object v0
.end method

.method public final a(IIIIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2009
    .line 2010
    invoke-static {p1, p2, p3, p4, p5}, Leo;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2002
    .line 2003
    invoke-static {p1, p2, p3, p4, p5}, Leo;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1995
    .line 3078
    invoke-static {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 1995
    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1989
    .line 3074
    invoke-static {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 1989
    return-object v0
.end method

.method public final aa(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2090
    .line 6096
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result v0

    .line 2090
    return v0
.end method

.method public final ab(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2100
    .line 6104
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2100
    return-object v0
.end method

.method public final ac(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2105
    .line 6118
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result v0

    .line 2105
    return v0
.end method

.method public final af(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2115
    .line 6126
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    .line 2115
    return v0
.end method

.method public final ah(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2125
    .line 6134
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    .line 2125
    return v0
.end method

.method public final aj(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2135
    .line 7104
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6143
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2135
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1983
    .line 3055
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1984
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2070
    .line 5060
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2071
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2040
    .line 4069
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2041
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2140
    .line 8104
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 7148
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2141
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1973
    .line 3043
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1974
    return-void
.end method

.method public final j(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2110
    .line 6122
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 2111
    return-void
.end method

.method public final o(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2080
    .line 6088
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 2081
    return-void
.end method

.method public final p(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2095
    .line 6100
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 2096
    return-void
.end method

.method public final q(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2120
    .line 6130
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 2121
    return-void
.end method

.method public final s(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2130
    .line 6138
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 2131
    return-void
.end method
