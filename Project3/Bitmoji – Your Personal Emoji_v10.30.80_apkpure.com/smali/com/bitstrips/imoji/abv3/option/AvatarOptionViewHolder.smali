.class public Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;
.super Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;
.source "SourceFile"


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    const v0, 0x7f0f0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->n:Landroid/widget/ImageView;

    .line 17
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->o:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 18
    return-void
.end method


# virtual methods
.method public setOption(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    return-void
.end method

.method public setOption(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->o:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 23
    return-void
.end method
