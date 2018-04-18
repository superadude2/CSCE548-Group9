.class public Lcom/bitstrips/imoji/keyboard/KeyboardTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setUp(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setUp(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setUp(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private setFocus(I)V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_3

    .line 118
    if-nez v2, :cond_1

    .line 119
    if-ne p1, v2, :cond_0

    .line 120
    const v0, 0x7f0200f4

    move v1, v0

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_0
    const v0, 0x7f0200f3

    move v1, v0

    goto :goto_1

    .line 125
    :cond_1
    if-ne p1, v2, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tab_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_sel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->getDrawableIdFromName(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tab_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->getDrawableIdFromName(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method

.method private setUp(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setOrientation(I)V

    .line 56
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setBackgroundColor(I)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->b:Ljava/util/List;

    .line 59
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v2, v3

    .line 60
    :goto_0
    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    .line 61
    const v1, 0x7f030087

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->addButton(Landroid/widget/ImageButton;)V

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, v3}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setFocus(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public addButton(Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method public changeIcon(II)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 137
    return-void
.end method

.method public getDrawableIdFromName(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 107
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setFocus(I)V

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 110
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->c:Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->c:Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-interface {v1, v0, p1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;->onPress(ILandroid/widget/ImageButton;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setFocus(I)V

    .line 93
    return-void
.end method

.method public setTabButtonPress(Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->c:Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;

    .line 47
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->a:Landroid/support/v4/view/ViewPager;

    .line 51
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 52
    return-void
.end method
