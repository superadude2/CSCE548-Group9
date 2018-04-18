.class final Li$2;
.super Lc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;->b(Lk$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk$a;

.field final synthetic b:Li;


# direct methods
.method constructor <init>(Li;Lk$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Li$2;->b:Li;

    iput-object p2, p0, Li$2;->a:Lk$a;

    invoke-direct {p0}, Lc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Li$2;->b:Li;

    const/4 v1, 0x0

    iput v1, v0, Li;->c:I

    .line 190
    iget-object v0, p0, Li$2;->a:Lk$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Li$2;->a:Lk$a;

    invoke-interface {v0}, Lk$a;->a()V

    .line 193
    :cond_0
    return-void
.end method
