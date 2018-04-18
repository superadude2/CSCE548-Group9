.class public Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;
.super Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;


# instance fields
.field a:Landroid/support/v7/widget/SearchView;

.field b:Landroid/view/View;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Lcom/bitstrips/imoji/search/SearchIndex;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bitstrips/imoji/manager/StickerPacksManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/bitstrips/imoji/analytics/SearchSource;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/bitstrips/imoji/search/PrefixSearchEngine;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;-><init>()V

    .line 269
    new-instance v0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$5;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$5;-><init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;-><init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bitstrips/imoji/analytics/SearchSource;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 187
    invoke-static {p1, p2, p3, p4}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->newInstance(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/analytics/SearchSource;Z)Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 190
    const v2, 0x7f0f0108

    const-string v3, "fragments.SearchResultFragment"

    .line 191
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "fragments.SearchResultFragment"

    .line 195
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 196
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 278
    if-eqz p1, :cond_0

    .line 279
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->h:Landroid/widget/ImageView;

    const v3, 0x7f0200dc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    return-void

    .line 283
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 288
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static newInstance()Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFragmentIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "#search"

    return-object v0
.end method

.method public getFragmentSuperTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f030049

    return v0
.end method

.method protected initSubViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    const v0, 0x7f0f0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    .line 99
    const v0, 0x7f0f0106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->b:Landroid/view/View;

    .line 100
    const v0, 0x7f0f0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1205
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 1206
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 1207
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a()V

    .line 1228
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0f008c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->h:Landroid/widget/ImageView;

    .line 1229
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1231
    invoke-direct {p0, v3}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Z)V

    .line 1232
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 1213
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$3;-><init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a()V

    .line 103
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 264
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a()V

    .line 265
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 266
    invoke-direct {p0, v2}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Z)V

    .line 267
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->isActivityValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->d:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->f:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->CLICK:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->SEARCH:Lcom/bitstrips/imoji/analytics/Action;

    new-instance v4, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v4}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    .line 126
    invoke-virtual {v4, p1, v0}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForSearchSubmit(Ljava/lang/String;I)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v0

    .line 124
    invoke-interface {v1, v2, v3, v0}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 127
    sget-object v0, Lcom/bitstrips/imoji/analytics/SearchSource;->TAG:Lcom/bitstrips/imoji/analytics/SearchSource;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->onQuerySubmit(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 94
    return-void
.end method

.method public onQuerySubmit(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V
    .locals 2

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Z)V

    .line 163
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a()V

    .line 165
    iput-object p2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->g:Lcom/bitstrips/imoji/analytics/SearchSource;

    .line 167
    sget-object v0, Lcom/bitstrips/imoji/analytics/SearchSource;->TAG:Lcom/bitstrips/imoji/analytics/SearchSource;

    if-ne p2, v0, :cond_1

    .line 168
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->i:Lcom/bitstrips/imoji/search/PrefixSearchEngine;

    new-instance v1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;-><init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->fetchMatchingTags(Ljava/lang/String;Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$1;-><init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 88
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onStart()V

    .line 111
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->d:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine;-><init>(Lcom/bitstrips/imoji/search/SearchIndex;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->i:Lcom/bitstrips/imoji/search/PrefixSearchEngine;

    .line 2132
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->e:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {v0}, Lcom/bitstrips/imoji/models/StickerPacks;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/models/SearchTagFactory;->fromStickerPacks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2141
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->isActivityValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2145
    new-instance v1, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;

    invoke-direct {v1, v0, p0}, Lcom/bitstrips/imoji/browser/adapters/SearchTagsAdapter;-><init>(Ljava/util/List;Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;)V

    .line 2146
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2147
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->g:Lcom/bitstrips/imoji/analytics/SearchSource;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->onQuerySubmit(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V

    .line 118
    :cond_1
    return-void
.end method
