.class final Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Lhi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Lhi;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$2;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->b(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getSubCategories()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lhi;->onSelected(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
