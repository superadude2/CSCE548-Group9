.class public Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;
.super Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;->n:Landroid/view/View;

    .line 22
    const v0, 0x7f0f0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;->o:Landroid/widget/ImageView;

    .line 23
    return-void
.end method


# virtual methods
.method public setOption(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/avatar-builder/images/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 30
    return-void
.end method
