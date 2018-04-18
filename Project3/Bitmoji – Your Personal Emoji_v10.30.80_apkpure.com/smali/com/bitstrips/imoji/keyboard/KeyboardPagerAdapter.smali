.class public Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

.field private c:Landroid/view/LayoutInflater;

.field private final d:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

.field private final e:Lcom/bitstrips/imoji/browser/BitmojiClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;Lcom/bitstrips/imoji/browser/BitmojiClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;",
            "Lcom/bitstrips/imoji/browser/BitmojiClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 32
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->c:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->a:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->d:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    .line 35
    iput-object p4, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->e:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 36
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x7f0f019a

    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030084

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    check-cast v0, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;

    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->d:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->setOnSearchTagClickListener(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;)V

    move-object v0, v1

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    .line 58
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->showFromSuperTag(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->e:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setClickListener(Lcom/bitstrips/imoji/browser/BitmojiClickListener;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
