.class final Landroid/support/design/widget/BaseTransientBottomBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$b;


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
    .line 440
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$6$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6$1;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    return-void
.end method
