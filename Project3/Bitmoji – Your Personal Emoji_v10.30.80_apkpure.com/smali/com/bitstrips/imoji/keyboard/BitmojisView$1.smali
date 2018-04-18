.class final Lcom/bitstrips/imoji/keyboard/BitmojisView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/keyboard/BitmojisView;->showFromTag(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/bitstrips/imoji/keyboard/BitmojisView;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/keyboard/BitmojisView;F)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$1;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iput p2, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$1;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iget v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$1;->a:F

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setX(F)V

    .line 96
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$1;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setVisibility(I)V

    .line 101
    return-void
.end method
