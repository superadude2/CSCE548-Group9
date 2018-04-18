.class final Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
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
.field final synthetic b:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$1;->b:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController$1;->b:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->a(Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;)Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->getSpanSize(II)I

    move-result v0

    return v0
.end method
