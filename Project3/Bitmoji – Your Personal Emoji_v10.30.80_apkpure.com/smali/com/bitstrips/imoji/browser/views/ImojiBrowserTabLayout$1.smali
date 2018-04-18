.class final Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout$1;->a:Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    goto :goto_0
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    goto :goto_0
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    goto :goto_0
.end method
