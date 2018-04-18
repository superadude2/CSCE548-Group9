.class public Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/SearchTag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/SearchTag;",
            ">;",
            "Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;->b:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    .line 22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;->onBindViewHolder(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/SearchTag;

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->setSearchTag(Lcom/bitstrips/imoji/models/SearchTag;)V

    .line 34
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03009c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;->b:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;)V

    return-object v0
.end method
