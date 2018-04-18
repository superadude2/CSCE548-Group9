.class public Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private final c:Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            "Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->a:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->b:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 30
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->c:Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    .line 31
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    check-cast p3, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;

    .line 60
    invoke-virtual {p3}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    new-instance v2, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->b:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;->c:Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    .line 52
    invoke-virtual {v4, v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->getStyleTemplateUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->setAvatarImage()V

    .line 54
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p2, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;

    .line 41
    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
