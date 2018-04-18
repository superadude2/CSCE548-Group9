.class public Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;
.super Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;


# static fields
.field public static final KEY_FROM:Ljava/lang/String; = "fragments.key.from"

.field public static final KEY_IS_RELOAD:Ljava/lang/String; = "fragments.key.is.reload"

.field public static final KEY_QUERY:Ljava/lang/String; = "fragments.key.query"

.field public static final KEY_TAGS:Ljava/lang/String; = "fragments.key.tags"

.field public static final TAG_FRAGMENT_SEARCH:Ljava/lang/String; = "fragments.SearchResultFragment"


# instance fields
.field a:Landroid/widget/TextView;

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

.field private g:Lcom/bitstrips/imoji/analytics/SearchSource;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/analytics/SearchSource;Z)Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bitstrips/imoji/analytics/SearchSource;",
            "Z)",
            "Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "fragments.key.tags"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    const-string v1, "fragments.key.from"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    const-string v1, "fragments.key.is.reload"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    new-instance v1, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;

    invoke-direct {v1}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    return-object v1
.end method


# virtual methods
.method public getFragmentIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "#search"

    return-object v0
.end method

.method public getFragmentSuperTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f030048

    return v0
.end method

.method protected initSubViews(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to show Imoji grid with null avatar id!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragments.key.tags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fragments.key.is.reload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 135
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fragments.key.query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->h:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fragments.key.from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/SearchSource;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->g:Lcom/bitstrips/imoji/analytics/SearchSource;

    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->b:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForTags(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 139
    const v0, 0x7f0f0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 140
    new-instance v2, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    const-string v0, "#search"

    const/4 v3, 0x0

    sget-object v4, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    invoke-direct {v2, v0, v8, v3, v4}, Lcom/bitstrips/imoji/browser/models/StickerCategory;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/models/Header;Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;)V

    .line 146
    new-instance v0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    iget-object v4, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v5, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->d:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/bitstrips/imoji/browser/models/StickerCategory;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V

    .line 148
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    const v0, 0x7f0f0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->a:Landroid/widget/TextView;

    .line 1167
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->a:Landroid/widget/TextView;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    if-nez v7, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->h:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 1176
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->g:Lcom/bitstrips/imoji/analytics/SearchSource;

    sget-object v3, Lcom/bitstrips/imoji/analytics/SearchSource;->SEARCH:Lcom/bitstrips/imoji/analytics/SearchSource;

    if-ne v2, v3, :cond_0

    .line 1177
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->d:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Category;->TEXT:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/Action;->SEARCH:Lcom/bitstrips/imoji/analytics/Action;

    new-instance v5, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v5}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    .line 1179
    invoke-virtual {v5, v0, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForSearchSubmit(Ljava/lang/String;I)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v0

    .line 1177
    invoke-interface {v2, v3, v4, v0}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    goto/16 :goto_0

    .line 1167
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 65
    instance-of v0, p1, Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the activity must implement BitmojiClickListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    check-cast p1, Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 70
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onDetach()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 76
    return-void
.end method

.method public onStickerSelected(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForImojiShare(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->g:Lcom/bitstrips/imoji/analytics/SearchSource;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->updateLabelForSearch(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;->f:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    invoke-interface {v1, p1, v0}, Lcom/bitstrips/imoji/browser/BitmojiClickListener;->onClick(Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 110
    :cond_0
    return-void
.end method
