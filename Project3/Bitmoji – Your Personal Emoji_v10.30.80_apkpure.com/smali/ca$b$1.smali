.class final Lca$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca$b;->addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

.field final synthetic b:Lca$b;


# direct methods
.method constructor <init>(Lca$b;Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lca$b$1;->b:Lca$b;

    iput-object p2, p0, Lca$b$1;->a:Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lca$b$1;->a:Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    iget-object v1, p0, Lca$b$1;->b:Lca$b;

    .line 84
    invoke-interface {v0, v1}, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;->onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 85
    return-void
.end method
