.class final Landroid/support/v7/widget/RecyclerView$c;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4879
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4880
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4926
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 4927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4932
    :goto_0
    return-void

    .line 4929
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 4930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 4884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->e:Z

    .line 4887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4888
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    invoke-virtual {v0}, Lgc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4891
    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4895
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4896
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    .line 5503
    if-lez p2, :cond_1

    .line 5506
    iget-object v2, v1, Lgc;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Lgc;->a(IIILjava/lang/Object;)Lgc$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget v2, v1, Lgc;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lgc;->g:I

    .line 5508
    iget-object v1, v1, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4896
    :goto_0
    if-eqz v0, :cond_0

    .line 4897
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 4899
    :cond_0
    return-void

    .line 5508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4904
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    .line 5515
    if-lez p2, :cond_1

    .line 5518
    iget-object v2, v1, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lgc;->a(IIILjava/lang/Object;)Lgc$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5519
    iget v2, v1, Lgc;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgc;->g:I

    .line 5520
    iget-object v1, v1, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4904
    :goto_0
    if-eqz v0, :cond_0

    .line 4905
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 4907
    :cond_0
    return-void

    .line 5520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemRangeMoved(III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4919
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4920
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    .line 5539
    if-eq p1, p2, :cond_2

    .line 5542
    if-eq p3, v0, :cond_0

    .line 5543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5545
    :cond_0
    iget-object v2, v1, Lgc;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lgc;->a(IIILjava/lang/Object;)Lgc$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5546
    iget v2, v1, Lgc;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lgc;->g:I

    .line 5547
    iget-object v1, v1, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 4920
    :goto_0
    if-eqz v0, :cond_1

    .line 4921
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 4923
    :cond_1
    return-void

    .line 5547
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemRangeRemoved(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4911
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4912
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lgc;

    .line 5527
    if-lez p2, :cond_1

    .line 5530
    iget-object v2, v1, Lgc;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lgc;->a(IIILjava/lang/Object;)Lgc$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    iget v2, v1, Lgc;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgc;->g:I

    .line 5532
    iget-object v1, v1, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4912
    :goto_0
    if-eqz v0, :cond_0

    .line 4913
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 4915
    :cond_0
    return-void

    .line 5532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
