.class public Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/AvatarCategoryBaseViewHolder;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;->a:Landroid/view/View;

    .line 17
    const v0, 0x7f0f0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder$1;-><init>(Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;)Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;->b:Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;

    return-object v0
.end method


# virtual methods
.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "save"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public isVisibleAndScrolling()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public refreshSelection()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryViewHolder;->b:Lcom/bitstrips/imoji/abv3/category/save/AvatarSaveCategoryListener;

    .line 55
    return-void
.end method
