.class public Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bitstrips/imoji/ui/IntentCreatorService;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bitstrips/imoji/ui/IntentCreatorService;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b:Landroid/view/View;

    .line 31
    iput-object p3, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->c:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b:Landroid/view/View;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->d:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b:Landroid/view/View;

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->e:Landroid/view/View;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->c:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public init()V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b:Landroid/view/View;

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e007a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e007b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->d:Landroid/view/View;

    new-instance v3, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$1;-><init>(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->e:Landroid/view/View;

    new-instance v3, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$2;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$2;-><init>(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v2, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$3;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$3;-><init>(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->hasSupportedGboardVersion(Landroid/content/Context;)Z

    move-result v3

    .line 72
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v4, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->d:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->e:Landroid/view/View;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v2, v1

    .line 74
    goto :goto_1
.end method
