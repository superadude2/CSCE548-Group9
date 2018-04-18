.class final Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;->a:Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->a(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;)Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->a(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;)Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;->b:Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;->b(Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapter$1;->a:Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsListener;->onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;)V

    .line 78
    :cond_0
    return-void
.end method
