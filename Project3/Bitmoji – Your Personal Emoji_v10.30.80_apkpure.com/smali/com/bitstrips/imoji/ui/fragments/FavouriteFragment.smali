.class public Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;
.super Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;


# instance fields
.field a:Lcom/bitstrips/imoji/manager/RecentStickersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/search/SearchIndex;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "avatarId"
    .end annotation
.end field

.field private f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFragmentSuperTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "popular"

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f030047

    return v0
.end method

.method protected initSubViews(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to show Imoji grid with null avatar id!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    const-string v0, "#recent"

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->a:Lcom/bitstrips/imoji/manager/RecentStickersManager;

    .line 83
    invoke-virtual {v1}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->getRecentStickers()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/bitstrips/imoji/browser/models/Header;

    const v4, 0x7f080128

    .line 84
    invoke-virtual {p0, v4}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e00ab

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/bitstrips/imoji/browser/models/Header;-><init>(Ljava/lang/String;I)V

    sget-object v4, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->RECENTS:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bitstrips/imoji/browser/models/StickerCategory;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/models/Header;Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;)V

    .line 87
    new-instance v3, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    const-string v0, "popular"

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->b:Lcom/bitstrips/imoji/search/SearchIndex;

    const-string v4, "popular"

    .line 89
    invoke-virtual {v1, v4}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForSupertag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/bitstrips/imoji/browser/models/Header;

    const v5, 0x7f08011d

    .line 90
    invoke-virtual {p0, v5}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e00a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v4, v5, v7}, Lcom/bitstrips/imoji/browser/models/Header;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/bitstrips/imoji/browser/models/StickerCategory;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/models/Header;Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;)V

    .line 94
    const v0, 0x7f0f0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 96
    new-instance v0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bitstrips/imoji/browser/models/StickerCategory;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 98
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v5, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->d:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V

    .line 102
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 57
    instance-of v0, p1, Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the activity must implement BitmojiClickListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    check-cast p1, Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 62
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onDetach()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 118
    return-void
.end method

.method public onStickerSelected(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForImojiShare(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    invoke-interface {v1, p1, v0}, Lcom/bitstrips/imoji/browser/BitmojiClickListener;->onClick(Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 127
    :cond_0
    return-void
.end method
