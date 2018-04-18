.class Landroid/support/v7/widget/helper/ItemTouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/AnimatorListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final i:I

.field final j:Landroid/support/v4/animation/ValueAnimatorCompat;

.field final k:I

.field public l:Z

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:F

.field final synthetic r:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2333
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->r:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    .line 2328
    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->p:Z

    .line 2334
    iput p4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->i:I

    .line 2335
    iput p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->k:I

    .line 2336
    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2337
    iput p5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    .line 2338
    iput p6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:F

    .line 2339
    iput p7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->f:F

    .line 2340
    iput p8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:F

    .line 2341
    invoke-static {}, Landroid/support/v4/animation/AnimatorCompatHelper;->emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->j:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2342
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->j:Landroid/support/v4/animation/ValueAnimatorCompat;

    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$b;Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    invoke-interface {v0, v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V

    .line 2349
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->j:Landroid/support/v4/animation/ValueAnimatorCompat;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->setTarget(Landroid/view/View;)V

    .line 2350
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->j:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, p0}, Landroid/support/v4/animation/ValueAnimatorCompat;->addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V

    .line 3368
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->q:F

    .line 2352
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 1

    .prologue
    .line 2403
    .line 4368
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->q:F

    .line 2404
    return-void
.end method

.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2395
    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->p:Z

    if-nez v0, :cond_0

    .line 2396
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2398
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->p:Z

    .line 2399
    return-void
.end method

.method public onAnimationRepeat(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    .prologue
    .line 2409
    return-void
.end method

.method public onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    .prologue
    .line 2391
    return-void
.end method
