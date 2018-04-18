.class public Lcom/bitstrips/imoji/abv3/option/AvatarOptionHeaderViewHolder;
.super Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;
.source "SourceFile"


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    const v0, 0x7f0f00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionHeaderViewHolder;->n:Landroid/widget/TextView;

    .line 19
    return-void
.end method


# virtual methods
.method public setText(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionHeaderViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    return-void
.end method
