.class public Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;
.implements Lcom/bitstrips/imoji/browser/BitmojiClickListener;
.implements Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;
.implements Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:Ljavax/inject/Provider;
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

.field d:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bitstrips/imoji/util/FileUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/bitstrips/imoji/manager/StickerPacksManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/bitstrips/imoji/ui/StickerPreloader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/bitstrips/imoji/search/SearchIndex;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/bitstrips/imoji/experiments/Experiments;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/FrameLayout;

.field private o:Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;

.field private p:I

.field private q:Lcom/bitstrips/imoji/keyboard/BitmojisView;

.field private r:Landroid/inputmethodservice/KeyboardView;

.field private s:Lcom/bitstrips/imoji/keyboard/KeyboardTabView;

.field private t:Landroid/support/v4/view/ViewPager;

.field private u:Landroid/widget/ImageButton;

.field private v:Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;

.field private w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)Lcom/bitstrips/imoji/keyboard/BitmojisView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->q:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 105
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 111
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 370
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 373
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 376
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V
    .locals 6
    .param p2    # Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 251
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->j:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->getCachedImage(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 262
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->e:Lcom/bitstrips/imoji/util/FileUtil;

    invoke-virtual {v2, v0}, Lcom/bitstrips/imoji/util/FileUtil;->copy(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bitstrips/imoji/util/ShareUtils;->intentForShareKeyboard(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->startActivity(Landroid/content/Intent;)V

    .line 266
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a:Ljava/lang/String;

    .line 2274
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->i:Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;

    iget-object v3, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->f:Lcom/bitstrips/imoji/util/PreferenceUtils;

    sget-object v4, Lcom/bitstrips/imoji/analytics/Category;->CLICK:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v5, Lcom/bitstrips/imoji/analytics/Action;->SHARE:Lcom/bitstrips/imoji/analytics/Action;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bitstrips/imoji/analytics/AnalyticsHelper;->sendShareEvents(Lcom/bitstrips/imoji/analytics/EventAnalyticsService;Ljava/lang/String;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    goto :goto_0
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->k:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/search/SearchIndex;->getStickersForTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->q:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->showFromTag(Ljava/lang/String;Z)V

    .line 239
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->s:Lcom/bitstrips/imoji/keyboard/KeyboardTabView;

    const/4 v2, 0x0

    const v3, 0x7f0200e7

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->changeIcon(II)V

    .line 242
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->i:Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;

    invoke-static {v1, p1, v0}, Lcom/bitstrips/imoji/analytics/AnalyticsHelper;->sendTileClickEvent(Lcom/bitstrips/imoji/analytics/EventAnalyticsService;Ljava/lang/String;I)V

    .line 243
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 96
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Service;)V

    .line 97
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->p:I

    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->l:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->updateABConfig()V

    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->l:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->updateGlobalVars()V

    .line 100
    return-void
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    .line 116
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0f019a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->q:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    .line 117
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0f019b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->r:Landroid/inputmethodservice/KeyboardView;

    .line 118
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0198

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->s:Lcom/bitstrips/imoji/keyboard/KeyboardTabView;

    .line 119
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0199

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->t:Landroid/support/v4/view/ViewPager;

    .line 120
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0f019c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->u:Landroid/widget/ImageButton;

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0f019d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->v:Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;

    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0f019e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->w:Landroid/widget/FrameLayout;

    .line 123
    new-instance v0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    const v2, 0x7f0f01a2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->m:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-direct {v0, p0, v1, v2}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bitstrips/imoji/ui/IntentCreatorService;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->b:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    .line 126
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$1;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->r:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 134
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->q:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->setClickListener(Lcom/bitstrips/imoji/browser/BitmojiClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->b:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->init()V

    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->g:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iget v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->p:I

    new-instance v2, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$2;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->updateStickerPacksAsync(ILcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;)V

    .line 146
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->k:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/search/SearchIndex;->addOnIndexCompleteListener(Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;)V

    .line 149
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 151
    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 152
    new-instance v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$3;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->s:Lcom/bitstrips/imoji/keyboard/KeyboardTabView;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->addButton(Landroid/widget/ImageButton;)V

    .line 1168
    new-instance v0, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;

    .line 1169
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/models/StickerPacks;->SUPERPACK_TAGS:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;Lcom/bitstrips/imoji/browser/BitmojiClickListener;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->o:Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;

    .line 1170
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->t:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->o:Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1171
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->s:Lcom/bitstrips/imoji/keyboard/KeyboardTabView;

    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1172
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->s:Lcom/bitstrips/imoji/keyboard/KeyboardTabView;

    new-instance v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$4;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$4;-><init>(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/keyboard/KeyboardTabView;->setTabButtonPress(Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;)V

    .line 161
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->resolveViewsFromState()V

    .line 163
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 364
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->k:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/search/SearchIndex;->removeOnIndexCompleteListener(Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;)V

    .line 365
    return-void
.end method

.method public onIndexComplete(Lcom/bitstrips/imoji/search/SearchIndex;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->o:Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/keyboard/KeyboardPagerAdapter;->notifyDataSetChanged()V

    .line 396
    return-void
.end method

.method public onKey(I[I)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onPress(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onRelease(I)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 195
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->resolveViewsFromState()V

    goto :goto_0
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onWindowShown()V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 186
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->g:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iget v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->updateStickerPacksAsync(ILcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;)V

    .line 188
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->b:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->start()V

    .line 189
    return-void
.end method

.method protected resolveViewsFromState()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1222
    :goto_0
    if-nez v0, :cond_2

    .line 1223
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->v:Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;

    invoke-virtual {v2, v1}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setVisibility(I)V

    .line 1224
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    :goto_1
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a:Ljava/lang/String;

    .line 1382
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 1383
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 204
    goto :goto_0

    .line 1226
    :cond_2
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->v:Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;

    invoke-virtual {v2, v3}, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setVisibility(I)V

    goto :goto_1

    .line 1386
    :cond_3
    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1388
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public swipeRight()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method
