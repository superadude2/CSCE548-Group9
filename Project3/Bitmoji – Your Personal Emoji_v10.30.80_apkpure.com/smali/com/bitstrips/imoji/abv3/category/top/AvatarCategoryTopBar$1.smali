.class final Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$1;->a:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$1;->a:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;)Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$1;->a:Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;->a(Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar;)Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/category/top/AvatarCategoryTopBar$AvatarCategoryTopBarListener;->onPreviousClicked()V

    .line 59
    :cond_0
    return-void
.end method
