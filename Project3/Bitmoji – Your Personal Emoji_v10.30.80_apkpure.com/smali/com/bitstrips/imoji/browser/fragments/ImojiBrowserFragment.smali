.class public Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;
.super Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;


# static fields
.field public static final SUPERTAG:Ljava/lang/String; = "supertag"


# instance fields
.field a:Ljavax/inject/Provider;
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

.field private e:Ljava/lang/String;

.field private f:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

.field private g:Lcom/bitstrips/imoji/browser/BitmojiClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "supertag"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;

    invoke-direct {v1}, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public getFragmentSuperTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f030059

    return v0
.end method

.method protected initSubViews(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to show Imoji grid with null avatar id!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->b:Lcom/bitstrips/imoji/search/SearchIndex;

    iget-object v3, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForSupertag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bitstrips/imoji/browser/models/StickerCategory;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/models/Header;Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;)V

    .line 89
    const v0, 0x7f0f013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance v0, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    iget-object v4, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v5, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->d:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/bitstrips/imoji/browser/models/StickerCategory;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->f:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    .line 93
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->f:Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/bitstrips/imoji/browser/ImojiCategoriesViewController;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 105
    instance-of v0, p1, Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the activity must implement BitmojiClickListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    check-cast p1, Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    iput-object p1, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->g:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "supertag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->onDetach()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->g:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 115
    return-void
.end method

.method public onStickerSelected(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->g:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForImojiShare(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->g:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    invoke-interface {v1, p1, v0}, Lcom/bitstrips/imoji/browser/BitmojiClickListener;->onClick(Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 124
    :cond_0
    return-void
.end method
