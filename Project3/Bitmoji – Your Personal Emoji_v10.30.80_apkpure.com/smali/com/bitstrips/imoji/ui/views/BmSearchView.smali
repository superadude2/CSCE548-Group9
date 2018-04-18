.class public Lcom/bitstrips/imoji/ui/views/BmSearchView;
.super Landroid/support/v7/widget/SearchView;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;


# instance fields
.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bitstrips/imoji/ui/views/BmSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f010088

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/ui/views/BmSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const v0, 0x7f0f008e

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/views/BmSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/BmSearchView;->o:Landroid/widget/TextView;

    .line 29
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/views/BmSearchView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceForView(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onTypefaceLoaded(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/BmSearchView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    return-void
.end method
