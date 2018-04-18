.class public Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.super Lac;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;,
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;B)V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;B)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-direct {p0}, Lac;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/animation/ArgbEvaluator;

    .line 650
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/content/Context;

    .line 97
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    invoke-direct {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    .line 100
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 548
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 549
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_0

    .line 551
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 552
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 557
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 558
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 561
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/animation/ArgbEvaluator;

    .line 563
    :cond_2
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 566
    :cond_3
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 602
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 603
    if-nez v3, :cond_0

    move v0, v1

    .line 613
    :goto_0
    return v0

    .line 606
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 607
    :goto_1
    if-ge v2, v4, :cond_2

    .line 608
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 609
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const/4 v0, 0x1

    goto :goto_0

    .line 607
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 613
    goto :goto_0
.end method

.method public static create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 129
    invoke-static {v1, p1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    new-instance v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;

    iget-object v2, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;

    .line 155
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 141
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 145
    :cond_2
    if-eq v2, v4, :cond_3

    .line 146
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 148
    invoke-static {p0, v2, v0, v1, v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 169
    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 425
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lac;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lac;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget v1, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lac;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lac;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lac;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lac;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lac;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lac;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lac;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 416
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 350
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 410
    :cond_0
    return-void

    .line 354
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 355
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    :goto_0
    if-eq v0, v7, :cond_0

    .line 359
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 360
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 361
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 366
    sget-object v0, Laa;->e:[I

    .line 367
    invoke-static {p1, p4, p3, v0}, Lac;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 375
    if-eqz v2, :cond_4

    .line 376
    invoke-static {p1, v2, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    .line 1846
    iput-boolean v6, v2, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    .line 379
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 380
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v3, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-eqz v3, :cond_3

    .line 381
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v3, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 383
    :cond_3
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iput-object v2, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 385
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    :cond_5
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 386
    :cond_6
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    sget-object v0, Laa;->f:[I

    .line 388
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 397
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 2569
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v4, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 3289
    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$f;

    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$e;

    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$e;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2570
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2571
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_7

    .line 2572
    invoke-direct {p0, v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    .line 2574
    :cond_7
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v4, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 2575
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 2576
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v5, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->d:Landroid/support/v4/util/ArrayMap;

    .line 2578
    :cond_8
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v4, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2579
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v4, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 598
    :goto_0
    return v0

    .line 590
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 592
    :goto_1
    if-ge v2, v4, :cond_2

    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 594
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const/4 v0, 0x1

    goto :goto_0

    .line 592
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 598
    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lac;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lac;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lac;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lac;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lac;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lac;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lac;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 295
    invoke-super {p0, p1, p2}, Lac;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v2, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 629
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 630
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 631
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 629
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 633
    :cond_2
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 648
    :cond_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v2, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 644
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 645
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 646
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
