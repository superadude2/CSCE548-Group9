.class public Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 2118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->c:Ljava/lang/ref/WeakReference;

    .line 2120
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 2124
    iget v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->b:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->a:I

    .line 2125
    iput p1, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->b:I

    .line 2126
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2131
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2132
    if-eqz v0, :cond_3

    .line 2135
    iget v1, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->b:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->a:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    .line 2140
    :goto_0
    iget v4, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->b:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->a:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 2142
    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 2144
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 2135
    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 2148
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2149
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 2150
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2153
    iget v1, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->a:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 2156
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 2158
    :cond_1
    return-void

    .line 2153
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
