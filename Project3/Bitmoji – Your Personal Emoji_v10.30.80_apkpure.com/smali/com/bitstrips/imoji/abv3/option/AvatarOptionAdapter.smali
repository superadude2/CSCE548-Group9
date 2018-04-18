.class public Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

.field private final b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarOption;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

.field private final e:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 0
    .param p1    # Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarOption;",
            ">;",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->c:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 41
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    .line 42
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 43
    return-void
.end method

.method private static a(Lcom/bitstrips/imoji/abv3/model/AvatarOption;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 188
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getValue()I

    move-result v1

    .line 189
    if-ne v1, v0, :cond_0

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;)Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->a:Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->isHeaderPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->isHeaderPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getOptionAtViewHolderPosition(I)Lcom/bitstrips/imoji/abv3/model/AvatarOption;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->isHeaderPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 155
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarOption;

    goto :goto_0
.end method

.method public isHeaderPresent()Z
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    const-string v1, "hat"

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    const-string v1, "hair"

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->isOptionValueBlank(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOptionValueBlank(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0, p2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    check-cast p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionHeaderViewHolder;

    .line 89
    const-string v0, "hair"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const v0, 0x7f080068

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionHeaderViewHolder;->setText(I)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->getOptionAtViewHolderPosition(I)Lcom/bitstrips/imoji/abv3/model/AvatarOption;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;

    .line 124
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-interface {v2, v3, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;->setOption(Landroid/net/Uri;)V

    .line 129
    :goto_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter$1;-><init>(Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 99
    :sswitch_0
    const-string v3, "makeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "eye-color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_0
    move-object v0, p1

    .line 101
    check-cast v0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;

    .line 102
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->a(Lcom/bitstrips/imoji/abv3/model/AvatarOption;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;->setOption(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_1
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;

    .line 107
    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->a(Lcom/bitstrips/imoji/abv3/model/AvatarOption;)I

    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;->setOption(I)V

    goto :goto_2

    :pswitch_2
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;

    .line 113
    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->a(Lcom/bitstrips/imoji/abv3/model/AvatarOption;)I

    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;->setOption(I)V

    goto :goto_2

    :pswitch_3
    move-object v0, p1

    .line 118
    check-cast v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;

    .line 119
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getDisplayContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;->setOption(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4076aef7 -> :sswitch_0
        -0x364b5b39 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x4f4e50ec -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionHeaderViewHolder;

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v0, "makeup"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarMakeupViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "body-fixed"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "color"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionColorViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "thumbnail"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionThumbnailViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    const-string v0, "eye-color"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionViewHolder;-><init>(Landroid/view/View;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    goto/16 :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->getOptionAtViewHolderPosition(I)Lcom/bitstrips/imoji/abv3/model/AvatarOption;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->b:Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->d:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;->getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    check-cast p1, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getValue()I

    move-result v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 149
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/abv3/option/AvatarOptionBaseViewHolder;->setSelected(Z)V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setListener(Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionAdapter;->a:Lcom/bitstrips/imoji/abv3/option/AvatarOptionListener;

    .line 208
    return-void
.end method
