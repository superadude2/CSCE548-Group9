.class final Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;->b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;->a:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;->b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->a(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;)Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;->b:Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;->a(Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter;)Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesAdapter$1;->a:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesListener;->onLookAlikeSelected(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V

    .line 67
    :cond_0
    return-void
.end method
