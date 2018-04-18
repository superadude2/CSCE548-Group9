.class public Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->b:Ljava/util/List;

    .line 14
    iput p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public getIconResource()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->a:I

    return v0
.end method

.method public getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->b:Ljava/util/List;

    return-object v0
.end method

.method public isSingleCategory()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
