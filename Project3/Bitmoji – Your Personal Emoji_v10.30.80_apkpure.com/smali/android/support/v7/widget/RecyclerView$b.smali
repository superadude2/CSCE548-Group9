.class final Landroid/support/v7/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11505
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11506
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11510
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 11511
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 11512
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 11516
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 11517
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11518
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12274
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 12275
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    .line 12373
    iget-object v5, v2, Lgo;->a:Lgo$b;

    invoke-interface {v5, v4}, Lgo$b;->a(Landroid/view/View;)I

    move-result v5

    .line 12374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 12375
    invoke-virtual {v2, v4}, Lgo;->b(Landroid/view/View;)Z

    move v2, v0

    .line 12276
    :goto_0
    if-eqz v2, :cond_1

    .line 12277
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 12278
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 12279
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 12285
    :cond_1
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 11518
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11522
    :cond_2
    return-void

    .line 12380
    :cond_3
    iget-object v6, v2, Lgo;->b:Lgo$a;

    invoke-virtual {v6, v5}, Lgo$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12381
    iget-object v6, v2, Lgo;->b:Lgo$a;

    invoke-virtual {v6, v5}, Lgo$a;->d(I)Z

    .line 12382
    invoke-virtual {v2, v4}, Lgo;->b(Landroid/view/View;)Z

    .line 12386
    iget-object v2, v2, Lgo;->a:Lgo$b;

    invoke-interface {v2, v5}, Lgo$b;->a(I)V

    move v2, v0

    .line 12387
    goto :goto_0

    :cond_4
    move v2, v1

    .line 12389
    goto :goto_0

    :cond_5
    move v0, v1

    .line 12285
    goto :goto_1
.end method
