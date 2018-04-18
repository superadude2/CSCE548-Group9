.class final Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/model/AvatarOption;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;->a:Lcom/bitstrips/imoji/abv3/model/AvatarOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->a(Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;)Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->a(Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;)Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->b(Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;->a:Lcom/bitstrips/imoji/abv3/model/AvatarOption;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;->onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    .line 135
    :cond_0
    return-void
.end method
