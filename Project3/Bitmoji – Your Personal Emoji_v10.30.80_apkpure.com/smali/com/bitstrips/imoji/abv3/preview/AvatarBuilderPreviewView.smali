.class public Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_BODY_OFFSET:F = 0.2f

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

.field private c:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/animation/AnimatorSet;

.field private m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

.field private n:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

.field private o:Landroid/support/v4/view/GestureDetectorCompat;

.field private p:Z

.field private q:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/animation/AnimatorSet;Z)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 404
    :cond_0
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->l:Landroid/animation/AnimatorSet;

    .line 405
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$3;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    if-eqz p2, :cond_1

    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 412
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 413
    return-void

    .line 411
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$5;->a:[I

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->invalidate()V

    .line 269
    return-void

    .line 256
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewFullScreen(Z)V

    goto :goto_0

    .line 259
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setSplitView(Z)V

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setUserImageFullScreen(Z)V

    goto :goto_0

    .line 265
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewFullScreenBody(Z)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;FF)Z
    .locals 2

    .prologue
    .line 25
    .line 1198
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->k:Z

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-eq v0, v1, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageLeft()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 1208
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageRight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 1209
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageTop()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 1210
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d:I

    .line 79
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    .line 80
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->f:I

    .line 81
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->g:I

    .line 82
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->h:I

    .line 84
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->i:I

    .line 85
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->j:I

    .line 87
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$1;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 96
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->n:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    .line 98
    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    .line 100
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 188
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;FF)Z
    .locals 1

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewLeft()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 2192
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewRight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 2193
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTop()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 2194
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    return-object v0
.end method

.method static synthetic d(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->i:I

    return v0
.end method

.method static synthetic e(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->j:I

    return v0
.end method

.method private setPreviewFullScreen(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getWidth()I

    move-result v0

    .line 333
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getHeight()I

    move-result v1

    .line 335
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 336
    const/16 v3, 0xf

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewLeft"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 337
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewLeft()F

    move-result v7

    aput v7, v6, v9

    aput v12, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewRight"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 338
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewRight()F

    move-result v7

    aput v7, v6, v9

    int-to-float v0, v0

    aput v0, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewTop"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 339
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTop()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v11

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewBottom"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 340
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewBottom()F

    move-result v7

    aput v7, v6, v9

    int-to-float v7, v1

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewTopOffset"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 341
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTopOffset()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->f:I

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageLeft"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 343
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageLeft()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageRight"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 344
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageRight()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageTop"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 345
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageTop()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    sub-int v7, v1, v7

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageBottom"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 346
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageBottom()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    aput v1, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "userImageCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 348
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 349
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "backgroundOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 350
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getBackgroundOffset()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "minimizedBackgroundOpacity"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 352
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getMinimizedBackgroundOpacity()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewZoom"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 354
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewZoom()F

    move-result v6

    aput v6, v5, v9

    const v6, 0x40133333    # 2.3f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "userImageHiddenOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 355
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageHiddenOffset()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 336
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 358
    invoke-direct {p0, v2, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Landroid/animation/AnimatorSet;Z)V

    .line 359
    return-void
.end method

.method private setPreviewFullScreenBody(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getWidth()I

    move-result v0

    .line 363
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getHeight()I

    move-result v1

    .line 365
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    const/16 v3, 0xf

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewLeft"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 367
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewLeft()F

    move-result v7

    aput v7, v6, v9

    aput v12, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewRight"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 368
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewRight()F

    move-result v7

    aput v7, v6, v9

    int-to-float v0, v0

    aput v0, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewTop"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 369
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTop()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v11

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewBottom"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 370
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewBottom()F

    move-result v7

    aput v7, v6, v9

    int-to-float v7, v1

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewTopOffset"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 371
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTopOffset()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->f:I

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageLeft"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 373
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageLeft()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageRight"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 374
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageRight()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageTop"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 375
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageTop()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    sub-int v7, v1, v7

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageBottom"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 376
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageBottom()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    aput v1, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "userImageCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 378
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 379
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "backgroundOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 380
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getBackgroundOffset()F

    move-result v6

    aput v6, v5, v9

    const v6, 0x3e4ccccd    # 0.2f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "minimizedBackgroundOpacity"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 382
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getMinimizedBackgroundOpacity()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewZoom"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 384
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewZoom()F

    move-result v6

    aput v6, v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "userImageHiddenOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 385
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageHiddenOffset()F

    move-result v6

    aput v6, v5, v9

    const/high16 v6, 0x40000000    # 2.0f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 366
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 388
    invoke-direct {p0, v2, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Landroid/animation/AnimatorSet;Z)V

    .line 389
    return-void
.end method

.method private setSplitView(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getWidth()I

    move-result v0

    .line 273
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getHeight()I

    move-result v1

    .line 274
    div-int/lit8 v2, v0, 0x2

    .line 276
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    const/16 v4, 0xf

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "previewLeft"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 278
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewLeft()F

    move-result v8

    aput v8, v7, v9

    int-to-float v8, v2

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "previewRight"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 279
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewRight()F

    move-result v8

    aput v8, v7, v9

    int-to-float v0, v0

    aput v0, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewTop"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 280
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTop()F

    move-result v7

    aput v7, v6, v9

    aput v12, v6, v10

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "previewBottom"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 281
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewBottom()F

    move-result v8

    aput v8, v7, v9

    int-to-float v8, v1

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "previewTopOffset"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 282
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTopOffset()F

    move-result v8

    aput v8, v7, v9

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->g:I

    int-to-float v8, v8

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "userImageLeft"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 284
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageLeft()F

    move-result v8

    aput v8, v7, v9

    aput v12, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "userImageRight"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 285
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageRight()F

    move-result v8

    aput v8, v7, v9

    int-to-float v2, v2

    aput v2, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageTop"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 286
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageTop()F

    move-result v7

    aput v7, v6, v9

    aput v12, v6, v10

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageBottom"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 287
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageBottom()F

    move-result v7

    aput v7, v6, v9

    int-to-float v1, v1

    aput v1, v6, v10

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v2, "userImageCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 289
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v2, "previewCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 290
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v2, "backgroundOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 291
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getBackgroundOffset()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v2, "minimizedBackgroundOpacity"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 292
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getMinimizedBackgroundOpacity()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v2, "previewZoom"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 294
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewZoom()F

    move-result v6

    aput v6, v5, v9

    const/high16 v6, 0x3fc00000    # 1.5f

    aput v6, v5, v10

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v2, "userImageHiddenOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 295
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageHiddenOffset()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    .line 277
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 298
    invoke-direct {p0, v3, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Landroid/animation/AnimatorSet;Z)V

    .line 299
    return-void
.end method

.method private setUserImageFullScreen(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getWidth()I

    move-result v0

    .line 303
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getHeight()I

    move-result v1

    .line 305
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 306
    const/16 v3, 0xf

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewLeft"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 307
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewLeft()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    sub-int v7, v0, v7

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewRight"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 308
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewRight()F

    move-result v7

    aput v7, v6, v9

    iget v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    sub-int v7, v0, v7

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "previewTop"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 309
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTop()F

    move-result v7

    aput v7, v6, v9

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewBottom()F

    move-result v7

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "previewBottom"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 310
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewBottom()F

    move-result v8

    aput v8, v7, v9

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e:I

    sub-int v8, v1, v8

    int-to-float v8, v8

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "previewTopOffset"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 311
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewTopOffset()F

    move-result v8

    aput v8, v7, v9

    iget v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->h:I

    int-to-float v8, v8

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "userImageLeft"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 313
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageLeft()F

    move-result v8

    aput v8, v7, v9

    aput v12, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v6, "userImageRight"

    new-array v7, v11, [F

    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 314
    invoke-virtual {v8}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageRight()F

    move-result v8

    aput v8, v7, v9

    int-to-float v0, v0

    aput v0, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageTop"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 315
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageTop()F

    move-result v7

    aput v7, v6, v9

    aput v12, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v5, "userImageBottom"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 316
    invoke-virtual {v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageBottom()F

    move-result v7

    aput v7, v6, v9

    int-to-float v1, v1

    aput v1, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "userImageCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 318
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewCircleRadiusPercentage"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 319
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewCircleRadiusPercentage()F

    move-result v6

    aput v6, v5, v9

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "backgroundOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 320
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getBackgroundOffset()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "minimizedBackgroundOpacity"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 322
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getMinimizedBackgroundOpacity()F

    move-result v6

    aput v6, v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "previewZoom"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 324
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getPreviewZoom()F

    move-result v6

    aput v6, v5, v9

    const v6, 0x40133333    # 2.3f

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const-string v4, "userImageHiddenOffset"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    .line 325
    invoke-virtual {v6}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImageHiddenOffset()F

    move-result v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 306
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 328
    invoke-direct {p0, v2, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Landroid/animation/AnimatorSet;Z)V

    .line 329
    return-void
.end method


# virtual methods
.method public animateFlashes()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->n:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->startAnimation()V

    .line 427
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 237
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    sget-object v2, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->k:Z

    invoke-virtual {v1, p1, v0, v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->draw(Landroid/graphics/Canvas;ZZ)V

    .line 238
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->n:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->draw(Landroid/graphics/Canvas;)V

    .line 239
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewMode()Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    return-object v0
.end method

.method public hasUserImage()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->getUserImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Z)V

    .line 422
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->p:Z

    .line 71
    return-void
.end method

.method public setBrandBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->setBrandBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->invalidate()V

    .line 231
    return-void
.end method

.method public setFullBodyPreviewDecorator(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->setFullBodyPreview(Z)V

    .line 75
    return-void
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    .line 393
    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->setPreviewImage(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->invalidate()V

    .line 216
    return-void
.end method

.method public setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-ne p1, v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    .line 247
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;->onPreviewModeChanged(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->p:Z

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Z)V

    goto :goto_0
.end method

.method public setUserImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->setUserImage(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->invalidate()V

    .line 221
    return-void
.end method

.method public setUserImageEnabled(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->k:Z

    .line 225
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->invalidate()V

    .line 226
    return-void
.end method

.method public startLoading()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    .line 441
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$4;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$4;-><init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 449
    return-void
.end method

.method public stopFlashes()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->n:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->stopAnimation()V

    .line 432
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->q:Landroid/animation/ObjectAnimator;

    .line 455
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->m:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewDecorator;->setTint(F)V

    .line 457
    :cond_0
    return-void
.end method
