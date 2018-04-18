.class public Lcom/bitstrips/imoji/keyboard/BitmojisView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final GRID_ROW_SIZE_LANDSCAPE:I = 0x5

.field public static final GRID_ROW_SIZE_PORTRAIT:I = 0x4


# instance fields
.field M:Lcom/bitstrips/imoji/search/SearchIndex;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Ljavax/inject/Provider;
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

.field protected mBitmojiClickListener:Lcom/bitstrips/imoji/browser/BitmojiClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setUp(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setUp(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setUp(Landroid/content/Context;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected getImojiColumnCount()I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/keyboard/BitmojiOrientation;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method getmBitmojiClickListener()Lcom/bitstrips/imoji/browser/BitmojiClickListener;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->mBitmojiClickListener:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    return-object v0
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getX()F

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/keyboard/BitmojisView$3;

    invoke-direct {v2, p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView$3;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojisView;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 200
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setHasFixedSize(Z)V

    .line 120
    return-void
.end method

.method protected populate(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->P:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to show Imoji grid with null avatar id!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getImojiColumnCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 152
    new-instance v2, Lcom/bitstrips/imoji/browser/models/StickerCategory;

    sget-object v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    invoke-direct {v2, v4, p1, v4, v0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/models/Header;Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;)V

    .line 153
    new-instance v0, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;

    invoke-direct {v3, p0, p2}, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojisView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->N:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v5, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->O:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V

    .line 168
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/adapters/StickerCategoriesAdapter;->init()V

    .line 169
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public setClickListener(Lcom/bitstrips/imoji/browser/BitmojiClickListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->mBitmojiClickListener:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    .line 133
    return-void
.end method

.method protected setUp(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/view/View;)V

    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setVisibility(I)V

    .line 81
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setBackgroundColor(I)V

    .line 82
    return-void
.end method

.method public showFromSuperTag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->M:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForSupertag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->populate(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public showFromTag(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->M:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->populate(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getX()F

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setX(F)V

    .line 92
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/keyboard/BitmojisView$1;

    invoke-direct {v2, p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView$1;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojisView;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setVisibility(I)V

    goto :goto_0
.end method
