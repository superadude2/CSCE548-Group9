.class final Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 188
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1574
    const/4 v0, 0x0

    .line 1576
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1582
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v2, v0}, Ly;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1583
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/WindowInsetsCompat;

    .line 1584
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 188
    :cond_1
    return-object p2
.end method
