.class final Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;->a(Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder$1;->a:Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;->a(Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;->onSave()V

    .line 24
    :cond_0
    return-void
.end method
