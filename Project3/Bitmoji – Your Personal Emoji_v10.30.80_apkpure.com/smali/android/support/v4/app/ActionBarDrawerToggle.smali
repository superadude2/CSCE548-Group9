.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActionBarDrawerToggle$e;,
        Landroid/support/v4/app/ActionBarDrawerToggle$d;,
        Landroid/support/v4/app/ActionBarDrawerToggle$c;,
        Landroid/support/v4/app/ActionBarDrawerToggle$b;,
        Landroid/support/v4/app/ActionBarDrawerToggle$a;,
        Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Landroid/support/v4/app/ActionBarDrawerToggle$a;


# instance fields
.field final a:Landroid/app/Activity;

.field private final c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 193
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$d;

    invoke-direct {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 195
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$c;

    invoke-direct {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$b;

    invoke-direct {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 7
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 244
    .line 1249
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    move v1, v3

    .line 244
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V

    .line 246
    return-void

    :cond_0
    move v1, v0

    .line 1249
    goto :goto_0

    :cond_1
    move v3, v0

    .line 244
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    .line 277
    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 280
    instance-of v0, p1, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 281
    check-cast v0, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .line 286
    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 287
    iput p4, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->j:I

    .line 288
    iput p5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    .line 289
    iput p6, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    .line 291
    invoke-direct {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-static {p1, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Landroid/graphics/drawable/Drawable;

    .line 293
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$e;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$e;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    .line 294
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    if-eqz p3, :cond_1

    const v0, 0x3eaaaaab

    .line 1549
    :goto_1
    iput v0, v1, Landroid/support/v4/app/ActionBarDrawerToggle$e;->b:F

    .line 1550
    invoke-virtual {v1}, Landroid/support/v4/app/ActionBarDrawerToggle$e;->invalidateSelf()V

    .line 295
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$a;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 513
    invoke-interface {v0, v1, v2, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$a;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 504
    invoke-interface {v0, v1, v2, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle$a;->a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 403
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 406
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    iget v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->j:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Landroid/graphics/drawable/Drawable;

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    .line 408
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$e;->a(F)V

    .line 475
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    .line 476
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    invoke-direct {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(I)V

    .line 478
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$e;->a(F)V

    .line 460
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    invoke-direct {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    .line 2538
    iget v0, v0, Landroid/support/v4/app/ActionBarDrawerToggle$e;->a:F

    .line 442
    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    .line 443
    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 447
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle$e;->a(F)V

    .line 448
    return-void

    .line 445
    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x800003

    .line 420
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 426
    :goto_0
    const/4 v0, 0x1

    .line 428
    :goto_1
    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .prologue
    .line 375
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    if-eq p1, v0, :cond_0

    .line 376
    if-eqz p1, :cond_2

    .line 377
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 382
    :goto_1
    iput-boolean p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    .line 384
    :cond_0
    return-void

    .line 377
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 362
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    if-nez p1, :cond_1

    .line 332
    invoke-direct {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 333
    iput-boolean v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    .line 339
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 342
    :cond_0
    return-void

    .line 335
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    goto :goto_0
.end method

.method public syncState()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$e;->a(F)V

    .line 313
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    :goto_1
    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    :cond_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$e;->a(F)V

    goto :goto_0

    .line 314
    :cond_2
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    goto :goto_1
.end method
