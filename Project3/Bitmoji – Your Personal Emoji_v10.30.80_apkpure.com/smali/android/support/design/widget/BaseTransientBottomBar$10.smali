.class final Landroid/support/design/widget/BaseTransientBottomBar$10;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    .line 544
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;->animateContentOut(II)V

    .line 539
    return-void
.end method
