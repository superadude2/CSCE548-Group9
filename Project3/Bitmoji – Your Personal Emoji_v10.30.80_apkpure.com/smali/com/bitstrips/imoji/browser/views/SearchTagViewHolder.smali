.class public Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0f01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->n:Landroid/widget/TextView;

    .line 20
    iput-object p2, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->o:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;)Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->o:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    return-object v0
.end method


# virtual methods
.method public setSearchTag(Lcom/bitstrips/imoji/models/SearchTag;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/SearchTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/SearchTag;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$1;-><init>(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;Lcom/bitstrips/imoji/models/SearchTag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method
