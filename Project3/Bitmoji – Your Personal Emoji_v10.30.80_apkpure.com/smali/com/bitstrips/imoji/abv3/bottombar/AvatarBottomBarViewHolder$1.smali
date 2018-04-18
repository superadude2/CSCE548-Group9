.class final Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;
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
.field final synthetic a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Lhi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;->a(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;)Lhi;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;->b:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhi;->onSelected(Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarViewHolder;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
