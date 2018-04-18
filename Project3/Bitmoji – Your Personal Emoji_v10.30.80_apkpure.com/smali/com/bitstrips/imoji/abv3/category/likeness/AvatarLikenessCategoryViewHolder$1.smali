.class final Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->a(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)V

    .line 26
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->b(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;->b(Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/likeness/AvatarLikenessCategoryListener;->onTweak()V

    .line 29
    :cond_0
    return-void
.end method
