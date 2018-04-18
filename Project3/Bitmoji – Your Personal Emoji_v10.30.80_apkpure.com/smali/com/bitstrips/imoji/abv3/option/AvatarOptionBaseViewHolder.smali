.class public abstract Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    return-void
.end method
