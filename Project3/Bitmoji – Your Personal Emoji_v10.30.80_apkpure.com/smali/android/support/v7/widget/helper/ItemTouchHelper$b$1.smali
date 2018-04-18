.class final Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/AnimatorUpdateListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper$b;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field final synthetic b:Landroid/support/v7/widget/helper/ItemTouchHelper$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$b;Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 2343
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    invoke-interface {p1}, Landroid/support/v4/animation/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result v1

    .line 3368
    iput v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->q:F

    .line 2347
    return-void
.end method
