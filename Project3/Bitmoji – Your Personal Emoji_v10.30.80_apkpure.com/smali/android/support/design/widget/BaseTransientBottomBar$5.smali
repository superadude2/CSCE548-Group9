.class final Landroid/support/design/widget/BaseTransientBottomBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$5;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 412
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$5;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    .line 414
    return-void
.end method

.method public final onDragStateChanged(I)V
    .locals 2

    .prologue
    .line 418
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 422
    :pswitch_0
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$5;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    invoke-virtual {v0, v1}, Lp;->a(Lp$a;)V

    goto :goto_0

    .line 426
    :pswitch_1
    invoke-static {}, Lp;->a()Lp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$5;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->d:Lp$a;

    invoke-virtual {v0, v1}, Lp;->b(Lp$a;)V

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
