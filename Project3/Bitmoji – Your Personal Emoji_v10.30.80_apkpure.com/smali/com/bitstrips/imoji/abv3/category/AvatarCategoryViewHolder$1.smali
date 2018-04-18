.class final Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->setCategory(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;->a(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getColumnNum()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
