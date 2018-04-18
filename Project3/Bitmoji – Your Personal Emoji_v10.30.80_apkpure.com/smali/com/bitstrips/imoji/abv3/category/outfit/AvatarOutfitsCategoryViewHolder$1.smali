.class final Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;->setOutfits(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

.field final synthetic c:I

.field final synthetic d:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;->d:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

    iput p3, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;->c:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

    iget v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsCategoryViewHolder$1;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->getSpanSizeForItem(II)I

    move-result v0

    return v0
.end method
