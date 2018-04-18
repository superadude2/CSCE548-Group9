.class public Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setUp(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setUp(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setUp(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private setUp(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    const v1, 0x7f0f01a0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->a:Landroid/widget/ImageButton;

    .line 48
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    const v1, 0x7f0f01a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->b:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard$1;-><init>(Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->b:Landroid/widget/Button;

    new-instance v1, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard$2;-><init>(Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const v0, -0xff0001

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setBackgroundColor(I)V

    .line 75
    return-void
.end method
