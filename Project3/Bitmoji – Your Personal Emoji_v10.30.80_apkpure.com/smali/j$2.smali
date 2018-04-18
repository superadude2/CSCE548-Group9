.class final Lj$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->b(Lk$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lk$a;

.field final synthetic c:Lj;


# direct methods
.method constructor <init>(Lj;ZLk$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lj$2;->c:Lj;

    iput-boolean p2, p0, Lj$2;->a:Z

    iput-object p3, p0, Lj$2;->b:Lk$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lj$2;->c:Lj;

    const/4 v1, 0x0

    iput v1, v0, Lj;->c:I

    .line 142
    iget-object v0, p0, Lj$2;->b:Lk$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lj$2;->b:Lk$a;

    invoke-interface {v0}, Lk$a;->a()V

    .line 145
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lj$2;->c:Lj;

    iget-object v0, v0, Lj;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lj$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 137
    return-void
.end method
