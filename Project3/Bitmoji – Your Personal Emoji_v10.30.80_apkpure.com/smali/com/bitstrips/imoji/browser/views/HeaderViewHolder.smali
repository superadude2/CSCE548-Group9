.class public Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    const v0, 0x7f0f011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;->n:Landroid/widget/TextView;

    .line 19
    return-void
.end method


# virtual methods
.method public setHeader(Lcom/bitstrips/imoji/browser/models/Header;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/browser/models/Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/HeaderViewHolder;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/browser/models/Header;->getColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method
