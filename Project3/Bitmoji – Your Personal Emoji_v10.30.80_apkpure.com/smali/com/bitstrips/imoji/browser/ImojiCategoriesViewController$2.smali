.class final Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;II)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->c:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    iput p2, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->a:I

    iput p3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 75
    div-float v2, v1, v4

    .line 76
    iget v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->a:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 78
    iget v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->b:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    iget-object v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->c:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    invoke-static {v3}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;)Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->isItemImoji(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->c:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    invoke-static {v3}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;)Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->getCategoryPosition(I)I

    move-result v0

    .line 82
    rem-int/lit8 v0, v0, 0x3

    .line 83
    iget v3, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->b:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->b:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 85
    int-to-float v3, v0

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 86
    iget v1, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->b:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 88
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 89
    iget v0, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$2;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 92
    :cond_0
    return-void
.end method
