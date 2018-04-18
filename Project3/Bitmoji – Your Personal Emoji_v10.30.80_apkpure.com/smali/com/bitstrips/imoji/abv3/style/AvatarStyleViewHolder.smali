.class public Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->a:Landroid/view/View;

    .line 25
    const v0, 0x7f0f01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->b:Landroid/widget/ImageView;

    .line 26
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 27
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public setAvatarImage()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 38
    :cond_0
    return-void
.end method
