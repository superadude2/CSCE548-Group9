.class public Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->b:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public getBottomBarItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->a:Ljava/util/List;

    return-object v0
.end method
