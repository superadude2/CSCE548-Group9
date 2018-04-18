.class public Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# static fields
.field private static final n:[I

.field private static final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->n:[I

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->o:[I

    return-void

    .line 16
    :array_0
    .array-data 4
        0x7f0200f2
        0x7f0201af
        0x7f0201b2
        0x7f0201b5
        0x7f0201b8
        0x7f0201bb
        0x7f0201be
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x7f0200f1
        0x7f0201ad
        0x7f0201b0
        0x7f0201b3
        0x7f0201b6
        0x7f0201b9
        0x7f0201bc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->n:[I

    return-object v0
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->o:[I

    return-object v0
.end method


# virtual methods
.method public addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    .line 92
    if-eqz p3, :cond_0

    .line 93
    sget-object v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->n:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->o:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x7

    return v0
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    .line 1054
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 1056
    new-instance v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout$1;-><init>(Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;)V

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    goto :goto_0
.end method
