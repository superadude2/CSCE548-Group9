.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$a;,
        Landroid/support/design/widget/BaseTransientBottomBar$d;,
        Landroid/support/design/widget/BaseTransientBottomBar$b;,
        Landroid/support/design/widget/BaseTransientBottomBar$c;,
        Landroid/support/design/widget/BaseTransientBottomBar$Duration;,
        Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;,
        Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field static final a:Landroid/os/Handler;


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/support/design/widget/BaseTransientBottomBar$d;

.field final d:Lp$a;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$1;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    .line 187
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$4;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$4;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    if-nez p2, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    if-nez p3, :cond_2

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/view/ViewGroup;

    .line 236
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;

    .line 237
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    .line 239
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    invoke-static {v0}, Lr;->a(Landroid/content/Context;)V

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 245
    sget v1, Landroid/support/design/R$layout;->design_layout_snackbar:I

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$d;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/BaseTransientBottomBar$d;->addView(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 256
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$3;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 269
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 271
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v1}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lc;->b:Landroid/view/animation/Interpolator;

    .line 493
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$8;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$8;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 527
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 511
    sget-object v1, Lc;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 512
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 513
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$9;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 525
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$d;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 327
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    .line 1103
    iget-object v2, v0, Lp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1104
    :try_start_0
    invoke-virtual {v0, v1}, Lp;->e(Lp$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1105
    iget-object v1, v0, Lp;->c:Lp$b;

    invoke-virtual {v0, v1, p1}, Lp;->a(Lp$b;I)Z

    .line 1109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1106
    :cond_1
    invoke-virtual {v0, v1}, Lp;->f(Lp$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Lp;->d:Lp$b;

    invoke-virtual {v0, v1, p1}, Lp;->a(Lp$b;I)Z

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .param p1    # Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback",
            "<TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 346
    :goto_0
    return-object p0

    .line 342
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    .line 345
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 577
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    .line 1133
    iget-object v2, v0, Lp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lp;->e(Lp$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lp;->c:Lp$b;

    invoke-virtual {v0, v1}, Lp;->a(Lp$b;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 582
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 583
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    .line 582
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 586
    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    .line 2117
    iget-object v2, v0, Lp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2118
    :try_start_0
    invoke-virtual {v0, v1}, Lp;->e(Lp$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2120
    const/4 v1, 0x0

    iput-object v1, v0, Lp;->c:Lp$b;

    .line 2121
    iget-object v1, v0, Lp;->d:Lp$b;

    if-eqz v1, :cond_0

    .line 2122
    invoke-virtual {v0}, Lp;->b()V

    .line 2125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 595
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 596
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 595
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 599
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setVisibility(I)V

    .line 608
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 610
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    :cond_3
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    .line 324
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    return-object v0
.end method

.method public isShown()Z
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    invoke-virtual {v0, v1}, Lp;->c(Lp$a;)Z

    move-result v0

    return v0
.end method

.method public isShownOrQueued()Z
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    invoke-virtual {v0, v1}, Lp;->d(Lp$a;)Z

    move-result v0

    return v0
.end method

.method public removeCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .param p1    # Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback",
            "<TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 358
    if-nez p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-object p0

    .line 361
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 282
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:I

    .line 283
    return-object p0
.end method

.method public show()V
    .locals 5

    .prologue
    .line 316
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:I

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    .line 1071
    iget-object v3, v0, Lp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1072
    :try_start_0
    invoke-virtual {v0, v2}, Lp;->e(Lp$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1074
    iget-object v2, v0, Lp;->c:Lp$b;

    iput v1, v2, Lp$b;->b:I

    .line 1078
    iget-object v1, v0, Lp;->b:Landroid/os/Handler;

    iget-object v2, v0, Lp;->c:Lp$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1079
    iget-object v1, v0, Lp;->c:Lp$b;

    invoke-virtual {v0, v1}, Lp;->a(Lp$b;)V

    .line 1080
    monitor-exit v3

    .line 1099
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-virtual {v0, v2}, Lp;->f(Lp$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1083
    iget-object v2, v0, Lp;->d:Lp$b;

    iput v1, v2, Lp$b;->b:I

    .line 1089
    :goto_1
    iget-object v1, v0, Lp;->c:Lp$b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lp;->c:Lp$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lp;->a(Lp$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    monitor-exit v3

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1086
    :cond_1
    :try_start_1
    new-instance v4, Lp$b;

    invoke-direct {v4, v1, v2}, Lp$b;-><init>(ILp$a;)V

    iput-object v4, v0, Lp;->d:Lp$b;

    goto :goto_1

    .line 1095
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lp;->c:Lp$b;

    .line 1097
    invoke-virtual {v0}, Lp;->b()V

    .line 1099
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
