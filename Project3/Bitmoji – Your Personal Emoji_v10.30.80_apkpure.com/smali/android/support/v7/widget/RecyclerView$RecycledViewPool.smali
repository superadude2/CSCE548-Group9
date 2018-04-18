.class public Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4967
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 4969
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5030
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5033
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;
    .locals 2

    .prologue
    .line 5092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    .line 5093
    if-nez v0, :cond_0

    .line 5094
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;-><init>()V

    .line 5095
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5097
    :cond_0
    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 5059
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b:I

    .line 5060
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 5063
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b:I

    .line 5064
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 4972
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    .line 4974
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4972
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4976
    :cond_0
    return-void
.end method

.method public getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 4997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    .line 4998
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4999
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->a:Ljava/util/ArrayList;

    .line 5000
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5002
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecycledViewCount(I)I
    .locals 1

    .prologue
    .line 4993
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 5017
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 5018
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->a:Ljava/util/ArrayList;

    .line 5019
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 5027
    :goto_0
    return-void

    .line 5025
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o()V

    .line 5026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setMaxRecycledViews(II)V
    .locals 2

    .prologue
    .line 4979
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(I)Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;

    move-result-object v0

    .line 4980
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->b:I

    .line 4981
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool$a;->a:Ljava/util/ArrayList;

    .line 4982
    if-eqz v0, :cond_0

    .line 4983
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 4984
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4987
    :cond_0
    return-void
.end method
