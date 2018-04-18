.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggle$a;,
        Landroid/support/v7/app/ActionBarDrawerToggle$e;,
        Landroid/support/v7/app/ActionBarDrawerToggle$d;,
        Landroid/support/v7/app/ActionBarDrawerToggle$c;,
        Landroid/support/v7/app/ActionBarDrawerToggle$b;,
        Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 6
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 153
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 184
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 186
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->j:Z

    .line 196
    if-eqz p2, :cond_0

    .line 197
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$e;

    invoke-direct {v0, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$e;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 198
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;-><init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 221
    iput p4, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    .line 222
    iput p5, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    .line 224
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 229
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    .line 230
    return-void

    .line 208
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {p1}, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$d;

    invoke-direct {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 212
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 213
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$c;

    invoke-direct {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 215
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$b;

    invoke-direct {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 217
    :cond_4
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 490
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 496
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 483
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 472
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->isNavigationVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->j:Z

    .line 478
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 479
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    .line 289
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method public getDrawerArrowDrawable()Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    return-object v0
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Z

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 268
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 428
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz v0, :cond_0

    .line 429
    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(I)V

    .line 431
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 413
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz v0, :cond_0

    .line 414
    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(I)V

    .line 416
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 400
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 401
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a()V

    .line 282
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerArrowDrawable(Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;)V
    .locals 0
    .param p1    # Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 386
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 388
    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .prologue
    .line 360
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eq p1, v0, :cond_0

    .line 361
    if-eqz p1, :cond_2

    .line 362
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    .line 363
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    .line 362
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 368
    :goto_1
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    .line 370
    :cond_0
    return-void

    .line 363
    :cond_1
    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 338
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 339
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    if-nez p1, :cond_1

    .line 310
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    .line 311
    iput-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Z

    .line 317
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 320
    :cond_0
    return-void

    .line 313
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Z

    goto :goto_0
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/view/View$OnClickListener;

    .line 469
    return-void
.end method

.method public syncState()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 247
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 249
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    .line 248
    :goto_1
    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    :cond_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    goto :goto_0

    .line 249
    :cond_2
    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    goto :goto_1
.end method
