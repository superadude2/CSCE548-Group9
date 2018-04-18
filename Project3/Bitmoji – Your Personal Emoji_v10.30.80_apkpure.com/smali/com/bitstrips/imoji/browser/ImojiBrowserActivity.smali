.class public Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;
.implements Lcom/bitstrips/imoji/browser/BitmojiClickListener;
.implements Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;
.implements Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;
.implements Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;
.implements Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;


# static fields
.field public static final ADDITIONAL_SHARES_UNTIL_RATING_REPROMPT:I = 0x2

.field public static final DAYS_TO_REMINDER:I = 0x2

.field public static final EXTRA_BUNDLE:Ljava/lang/String; = "com.bitstrips.imoji.browser.extra.bundle"

.field public static final EXTRA_IS_EDIT_AVATAR_FROM_SNAPCHAT:Ljava/lang/String; = "com.bitstrips.imoji.isEditFromSnapchat"

.field public static final EXTRA_OPEN_GBOARD_ONBOARDING_FROM_KEYBOARD:Ljava/lang/String; = "open_gboard_onboarding_from_keyboard"

.field public static final EXTRA_SCHEME_HOST:Ljava/lang/String; = "schemeHost"

.field public static final INITIAL_SHARES_BEFORE_RATING:I = 0x3

.field protected static final OUTFIT_BUILDER_REQUEST_CODE:I = 0x8

.field private static final S:[Ljava/lang/String;

.field public static final SHOULD_UPDATE_APP_INDEX_INTERVAL:J

.field public static final TAG_SHARE_DIALOG:Ljava/lang/String; = "shareDialog"


# instance fields
.field A:Lcom/bitstrips/imoji/manager/StickerPacksManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/bitstrips/imoji/manager/AppIndexingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "sdkVersion"
    .end annotation
.end field

.field G:Landroid/support/v4/view/ViewPager;

.field H:Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;

.field I:Landroid/support/v7/widget/Toolbar;

.field J:Landroid/view/View;

.field private T:Z

.field private U:Landroid/app/AlertDialog;

.field private V:I

.field private W:Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

.field o:Lcom/bitstrips/imoji/experiments/Experiments;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/bitstrips/imoji/ui/StickerPreloader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/bitstrips/imoji/manager/RecentStickersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/bitstrips/imoji/manager/SnapchatManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/bitstrips/imoji/util/FileUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/bitstrips/imoji/manager/TOUManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/bitstrips/imoji/search/SearchIndex;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->S:[Ljava/lang/String;

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->SHOULD_UPDATE_APP_INDEX_INTERVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    .line 202
    iput-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->T:Z

    .line 205
    const/4 v0, 0x3

    iput v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->V:I

    .line 207
    iput-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    .line 208
    iput-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Y:Z

    .line 210
    iput-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Z:Z

    .line 211
    iput-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->aa:Z

    .line 212
    iput-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ab:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 442
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->A:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v1

    if-nez v1, :cond_0

    .line 445
    new-instance v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$7;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$7;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->A:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    .line 465
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 464
    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->updateStickerPacksAsync(ILcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;)V

    .line 467
    return-void
.end method

.method static synthetic a(Landroid/view/MenuItem;Landroid/graphics/Typeface;)V
    .locals 5

    .prologue
    .line 117
    .line 8064
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8065
    new-instance v1, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;

    invoke-direct {v1, p1}, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8067
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1178
    if-nez p1, :cond_1

    .line 1189
    :cond_0
    return-void

    .line 1181
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1184
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    .line 1185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    .line 1186
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Landroid/view/View;)V

    .line 1185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)V
    .locals 4

    .prologue
    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 648
    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SOURCE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->GBOARD_ONBOARDING:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->GBOARD_ONBOARDING_OPEN:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v1, v2, v3, v0}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V

    .line 651
    invoke-static {p1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->newInstance(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 652
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    const-string v1, "com.bitstrips.imoji.browser.extra.bundle"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 276
    if-nez v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    const-string v2, "com.bitstrips.imoji.browser.extra.action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    const-string v0, "com.bitstrips.imoji.browser.extra.action.connect.sc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    const v1, 0x7f08022d

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->logout()V

    .line 299
    :cond_0
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->aa:Z

    .line 657
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f040022

    const v2, 0x7f040023

    .line 658
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f00b3

    const-string v2, "OnboardingFragment"

    .line 659
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "OnboardingFragment"

    .line 660
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 666
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->d()V

    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ab:Z

    if-eqz v1, :cond_1

    .line 507
    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ab:Z

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    iget-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->aa:Z

    if-nez v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "OnboardingFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 520
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 590
    return-void
.end method

.method static synthetic c(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 4

    .prologue
    .line 117
    .line 7470
    iget-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7471
    :cond_0
    :goto_0
    return-void

    .line 7474
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7475
    const v1, 0x7f0800a7

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800a6

    .line 7476
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800b4

    new-instance v3, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$8;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$8;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    .line 7477
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7486
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 7488
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 302
    if-eqz p1, :cond_0

    .line 303
    const-string v1, "com.bitstrips.imoji.isEditFromSnapchat"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->v:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->goBackToSnapchatWithAvatarChange(Landroid/content/Context;)V

    .line 305
    const/4 v0, 0x1

    .line 308
    :cond_0
    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 613
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-static {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->hasSupportedGboardVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->GBOARD_ONBOARDING:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->GBOARD_ONBOARDING_GBOARD_INSTALLED:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 623
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bitstrips.imoji.browser.extra.bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_2

    const-string v1, "open_gboard_onboarding_from_keyboard"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    sget-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->KEYBOARD:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)V

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f08020b

    invoke-virtual {v0, v1, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080209

    invoke-virtual {v0, v1, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    sget-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->APP_OPEN:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)V

    goto :goto_0

    .line 636
    :cond_3
    invoke-static {p0}, Lcom/bitstrips/imoji/firebase/FirebaseUtils;->additionalRequiredStorageToIndex(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->D:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 637
    invoke-virtual {v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getForcedGboardRequiredStorage()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 639
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 640
    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Category;->GBOARD_ONBOARDING:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/Action;->GBOARD_ONBOARDING_LOW_STORAGE:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v2, v3, v4}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 641
    sget-object v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->APP_OPEN:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    invoke-static {v0, v1, v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->newInstance(JLcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a()V

    return-void
.end method

.method private e()Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 689
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080253

    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    if-eqz v1, :cond_0

    .line 692
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 695
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 703
    :cond_0
    :goto_0
    return-object v0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    const-string v3, "release"

    const-string v4, "debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 698
    const-string v3, "ImojiBrowser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rating: Error parsing reminder date: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic e(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    .line 7583
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeUtils;->getAvatarBuilderGender(Lcom/bitstrips/imoji/util/PreferenceUtils;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v0

    .line 7584
    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->createFragment(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;

    move-result-object v0

    .line 7594
    iget-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7595
    :cond_0
    :goto_0
    return-void

    .line 7598
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->aa:Z

    .line 7600
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-static {v1}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeUtils;->getTimesShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)I

    move-result v1

    .line 7602
    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    const-string v3, "bitmoji"

    const-string v4, "full"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->upgradeTeaserView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7604
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f040021

    const v3, 0x7f040025

    .line 7605
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f00b3

    const-string v3, "OnboardingFragment"

    .line 7606
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "OnboardingFragment"

    .line 7607
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 7608
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 712
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 713
    const v0, 0x7f03003a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 714
    const v0, 0x7f0f00d1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 715
    new-instance v2, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;

    invoke-direct {v2, p0, v1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    const v0, 0x7f0f00d2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 726
    new-instance v2, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$11;

    invoke-direct {v2, p0, v1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$11;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    const v0, 0x7f0f00d3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 736
    new-instance v2, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$12;

    invoke-direct {v2, p0, v1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$12;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 746
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 3

    .prologue
    .line 117
    .line 7750
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080251

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 117
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->W:Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    if-nez v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    if-eqz v0, :cond_2

    .line 864
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Z:Z

    goto :goto_0

    .line 869
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->W:Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 871
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 3

    .prologue
    .line 117
    .line 7754
    const/4 v0, 0x2

    iput v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->V:I

    .line 7755
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080259

    iget v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->V:I

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 117
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const v2, 0x7f080259

    .line 903
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->V:I

    invoke-virtual {v0, v2, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 907
    return-void
.end method

.method static synthetic h(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 4

    .prologue
    .line 7759
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7760
    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 7761
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 7762
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7764
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7765
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080253

    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 117
    return-void
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 984
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801d3

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080257

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 986
    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080234

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->logout()V

    .line 1024
    :goto_0
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->p:Lcom/bitstrips/imoji/identity/AvatarManager;

    new-instance v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/identity/AvatarManager;->updateAvatarInfo(Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1170
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToOutfitBuilder(Landroid/app/Activity;I)V

    goto :goto_0
.end method


# virtual methods
.method protected createTabs()V
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->A:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    new-instance v0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/models/StickerPacks;->SUPERPACK_TAGS:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->W:Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    goto :goto_0
.end method

.method protected initImojiAdapter()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->W:Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->createTabs()V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->G:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->W:Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 499
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->H:Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 500
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->G:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 502
    :cond_1
    return-void
.end method

.method protected isSharingDialogShowing()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    .line 1263
    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1144
    invoke-super {p0, p1, p2, p3}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1145
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 1146
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1147
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->i()V

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    const/16 v1, 0x37

    if-ne p1, v1, :cond_0

    .line 1151
    if-eqz p3, :cond_2

    const-string v1, "is_linked"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 1152
    :cond_2
    if-eqz v0, :cond_3

    .line 1153
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->v:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->goToSnapchatWithSuccess(Landroid/content/Context;)V

    .line 1157
    :cond_3
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    const-string v1, "com.bitstrips.imoji.browser.extra.bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_0

    const-string v1, "com.bitstrips.imoji.browser.extra.action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    const-string v1, "com.bitstrips.imoji.browser.extra.action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 953
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 6961
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    move v1, v0

    .line 6963
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6964
    const-string v3, "OnboardingFragment"

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v4

    invoke-interface {v4}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6965
    const/4 v0, 0x1

    .line 954
    :cond_0
    if-nez v0, :cond_1

    .line 955
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 958
    :cond_1
    return-void

    .line 6963
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onClick(Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V
    .locals 4
    .param p2    # Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 846
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->r:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->getCachedImage(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3829
    if-eqz v1, :cond_1

    .line 3833
    iget-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->T:Z

    if-eqz v0, :cond_3

    .line 3888
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3893
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->w:Lcom/bitstrips/imoji/util/FileUtil;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/util/FileUtil;->copy(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 3894
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3895
    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/bitstrips/imoji/util/ShareUtils;->intentForAttach(Landroid/content/Intent;Ljava/io/File;)V

    .line 3896
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 3899
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->finish()V

    .line 3836
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->onShare(Lcom/bitstrips/imoji/models/Sticker;)V

    .line 3837
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->CLICK:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->SHARE:Lcom/bitstrips/imoji/analytics/Action;

    invoke-virtual {p2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->setIsAttach()Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 3838
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->h()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3895
    goto :goto_0

    .line 3840
    :cond_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->shareFile(Ljava/io/File;Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 220
    sget-object v0, Lcom/bitstrips/imoji/analytics/performance/TimedMetric;->APP_START:Lcom/bitstrips/imoji/analytics/performance/TimedMetric;

    invoke-static {v0}, Lcom/bitstrips/imoji/analytics/performance/PerformanceTimer;->startTimer(Lcom/bitstrips/imoji/analytics/performance/TimedMetric;)V

    .line 222
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->setActivityLayout()V

    .line 225
    const v0, 0x7f0f00b6

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->G:Landroid/support/v4/view/ViewPager;

    .line 226
    const v0, 0x7f0f00b5

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->H:Lcom/bitstrips/imoji/browser/views/ImojiBrowserTabLayout;

    .line 227
    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->I:Landroid/support/v7/widget/Toolbar;

    .line 228
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->J:Landroid/view/View;

    .line 230
    if-eqz p1, :cond_0

    .line 231
    const-string v0, "did_show_onboarding"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->aa:Z

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->I:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1353
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1354
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->I:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f02017e

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 238
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->b(Landroid/content/Intent;)V

    .line 2335
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "schemeHost"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2340
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 242
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->o:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->updateABConfig()V

    .line 243
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->o:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->updateGlobalVars()V

    .line 245
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080213

    .line 246
    invoke-virtual {v0, v3, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bitstrips.imoji.browser.extra.bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v1, p0, v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToConnectSnapchatActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 250
    iput-boolean v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ab:Z

    .line 257
    :cond_3
    :goto_2
    return-void

    .line 2340
    :sswitch_0
    const-string v4, "catalog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "avatar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 2342
    :pswitch_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->j()V

    goto :goto_1

    .line 2345
    :pswitch_1
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderEdit(Landroid/app/Activity;)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2340
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53cd3ea7 -> :sswitch_1
        0x211f6019 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1072
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1073
    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1075
    invoke-static {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->hasSupportedGboardVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->C:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    .line 1076
    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->hasCompletedIndex()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    :cond_0
    const v0, 0x7f0f01f7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1080
    :cond_1
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$3;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/view/Menu;)V

    invoke-virtual {v0, p0, v2, v1}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceStyle(Landroid/content/Context;ILcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 1093
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 781
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onDestroy()V

    .line 783
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->U:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->U:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 785
    iput-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->U:Landroid/app/AlertDialog;

    .line 788
    :cond_0
    const v0, 0x7f0f00b5

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Landroid/view/View;)V

    .line 789
    const v0, 0x7f0f00b6

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Landroid/view/View;)V

    .line 3795
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ac:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ac:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3796
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ac:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3797
    iput-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ac:Landroid/os/AsyncTask;

    .line 3800
    :cond_1
    new-instance v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$13;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$13;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3822
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$13;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ac:Landroid/os/AsyncTask;

    .line 792
    return-void
.end method

.method public onFirebaseIndexComplete(Lcom/bitstrips/imoji/manager/AppIndexingManager;)V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->C:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->removeOnFirebaseIndexCompleteListener(Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;)V

    .line 324
    return-void
.end method

.method public onIndexComplete(Lcom/bitstrips/imoji/search/SearchIndex;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->g()V

    .line 331
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->initImojiAdapter()V

    .line 332
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->b(Landroid/content/Intent;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->c(Landroid/content/Intent;)Z

    .line 291
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1098
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 1102
    :sswitch_1
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v1, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderEdit(Landroid/app/Activity;)V

    goto :goto_0

    .line 1105
    :sswitch_2
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->j()V

    goto :goto_0

    .line 1108
    :sswitch_3
    sget-object v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->MENU:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    invoke-direct {p0, v1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)V

    goto :goto_0

    .line 1111
    :sswitch_4
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f00b3

    new-instance v3, Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-direct {v3}, Lcom/bitstrips/imoji/ui/SettingsFragment;-><init>()V

    .line 1112
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 1113
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 1117
    :sswitch_5
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v1, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToSupportPage(Landroid/app/Activity;)V

    goto :goto_0

    .line 1120
    :sswitch_6
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->f()V

    goto :goto_0

    .line 1098
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0f01f5 -> :sswitch_1
        0x7f0f01f6 -> :sswitch_2
        0x7f0f01f7 -> :sswitch_3
        0x7f0f01f8 -> :sswitch_6
        0x7f0f01f9 -> :sswitch_4
        0x7f0f01fa -> :sswitch_5
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 939
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onPause()V

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    .line 942
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1229
    packed-switch p1, :pswitch_data_0

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1232
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 1233
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isSharingDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-virtual {v0, v3}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->onWritePermission(Z)V

    goto :goto_0

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1239
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const-string v1, "pref_write_dontaskagain"

    invoke-virtual {v0, v1, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 1242
    :cond_2
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isSharingDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1243
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->onWritePermission(Z)V

    .line 1247
    :cond_3
    const v0, 0x7f08002a

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$5;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$5;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    invoke-virtual {p0, v4, v0, v1, v4}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestStoragePermissions()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1200
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    sget-object v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->S:[Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1205
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const-string v1, "pref_write_dontaskagain"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    const v0, 0x7f0800a5

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$4;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$4;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    invoke-virtual {p0, v3, v0, v1, v3}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const-string v1, "pref_write_dontaskagain"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 1217
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->onWritePermission(Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const v8, 0x7f080213

    const v7, 0x7f080202

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 911
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onResume()V

    .line 912
    iput-boolean v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    .line 4395
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4397
    if-eqz v0, :cond_6

    .line 4401
    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.PICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 4397
    :goto_0
    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->T:Z

    .line 915
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->i()V

    .line 4972
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v0, v7, v6}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4974
    if-nez v0, :cond_1

    .line 4975
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4976
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4977
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4978
    iget-object v3, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v3, v7, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 918
    :cond_1
    iget-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 919
    iput-boolean v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Z:Z

    .line 920
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->W:Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->notifyDataSetChanged()V

    .line 924
    :cond_2
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5027
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080257

    invoke-virtual {v0, v3, v6}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 924
    :goto_2
    if-nez v0, :cond_3

    .line 5035
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080234

    invoke-virtual {v0, v3, v6}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 924
    :goto_3
    if-eqz v1, :cond_4

    .line 6031
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080214

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    .line 924
    if-nez v0, :cond_4

    .line 925
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v0, v8}, Lcom/bitstrips/imoji/util/PreferenceUtils;->containsKey(I)Z

    move-result v0

    .line 926
    if-nez v0, :cond_9

    .line 6041
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->q:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getSnapchatUserData(Lretrofit/Callback;)V

    .line 934
    :cond_4
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->x:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/TOUManager;->checkTermsChanged(Landroid/content/Context;)V

    .line 935
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 4401
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 4397
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 5027
    goto :goto_2

    :cond_8
    move v1, v2

    .line 5035
    goto :goto_3

    .line 928
    :cond_9
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v0, v8, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 929
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToForcedConnectSnapchatActivity(Landroid/app/Activity;)V

    goto :goto_4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 946
    const-string v0, "did_show_onboarding"

    iget-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 948
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 949
    return-void
.end method

.method public onShare(Lcom/bitstrips/imoji/models/Sticker;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->u:Lcom/bitstrips/imoji/manager/RecentStickersManager;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/manager/RecentStickersManager;->addRecentSticker(Lcom/bitstrips/imoji/models/Sticker;)V

    .line 853
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->g()V

    .line 854
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onStart()V

    .line 2669
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080251

    invoke-virtual {v0, v3, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(IZ)Z

    move-result v0

    .line 2670
    if-eqz v0, :cond_3

    move v1, v2

    .line 2416
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 2417
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->f()V

    .line 3542
    :cond_1
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3546
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->D:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->o:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isUpgradeTeaserExperimentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3550
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeUtils;->isOverDateLimitSinceShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3554
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeUtils;->isUnderTimesShownLimit(Lcom/bitstrips/imoji/util/PreferenceUtils;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3558
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->q:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;-><init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getAvatarStyles(Lretrofit/Callback;)V

    .line 2423
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->C:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->hasCompletedIndex()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2424
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->d()V

    .line 2429
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->y:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/search/SearchIndex;->addOnIndexCompleteListener(Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;)V

    .line 2431
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->y:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/search/SearchIndex;->hasResults()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2432
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->initImojiAdapter()V

    .line 2433
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2438
    :goto_2
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a()V

    .line 409
    iput-boolean v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Y:Z

    .line 411
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 412
    return-void

    .line 2674
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080259

    iget v4, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->V:I

    invoke-virtual {v0, v3, v4}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->V:I

    .line 2676
    iget v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->V:I

    if-gtz v0, :cond_5

    move v0, v1

    .line 2678
    :goto_3
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->e()Ljava/util/Date;

    move-result-object v3

    .line 2680
    if-eqz v3, :cond_6

    .line 2681
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 2682
    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2676
    goto :goto_3

    :cond_6
    move v1, v0

    .line 2685
    goto/16 :goto_0

    .line 2426
    :cond_7
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->C:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->addOnFirebaseIndexCompleteListener(Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;)V

    goto :goto_1

    .line 2435
    :cond_8
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 770
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onStop()V

    .line 771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->ab:Z

    .line 772
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->C:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->removeOnFirebaseIndexCompleteListener(Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;)V

    .line 773
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->y:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/search/SearchIndex;->removeOnIndexCompleteListener(Lcom/bitstrips/imoji/search/SearchIndex$OnIndexCompleteListener;)V

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->Y:Z

    .line 776
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 777
    return-void
.end method

.method public onStyleExit()V
    .locals 0

    .prologue
    .line 1139
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->onBackPressed()V

    .line 1140
    return-void
.end method

.method public onStyleSelected(ZLcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V
    .locals 3

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 1130
    if-eqz p1, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderEdit(Landroid/app/Activity;)V

    .line 1135
    :goto_0
    return-void

    .line 1133
    :cond_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->i()V

    goto :goto_0
.end method

.method public onUpgradeAvatarSelected()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    const-string v1, "bitmoji"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->upgradeTeaserShowMe(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->c()V

    .line 537
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderResetFromUpgradeTeaser(Landroid/app/Activity;)V

    .line 538
    return-void
.end method

.method public onUpgradeDismiss()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    const-string v1, "bitmoji"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->upgradeTeaserSkip(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->c()V

    .line 528
    return-void
.end method

.method protected setActivityLayout()V
    .locals 1

    .prologue
    .line 358
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->setContentView(I)V

    .line 359
    return-void
.end method

.method protected shareFile(Ljava/io/File;Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V
    .locals 4
    .param p3    # Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 876
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 879
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->w:Lcom/bitstrips/imoji/util/FileUtil;

    invoke-virtual {v1, p1}, Lcom/bitstrips/imoji/util/FileUtil;->copy(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/util/ShareUtils;->intentForShare(Landroid/content/Intent;Ljava/io/File;)V

    .line 881
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->CLICK:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->PREVIEW:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v1, v2, v3, p3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 4373
    iget-boolean v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->X:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->h()V

    .line 885
    return-void

    .line 4377
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "shareDialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4382
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 4384
    new-instance v2, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-direct {v2}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;-><init>()V

    iput-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    .line 4385
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4386
    const-string v3, "intent"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4387
    const-string v0, "filePath"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4388
    const-string v0, "sticker"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4389
    const-string v0, "ShareImageDialogFragment.analytics.wrapper"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4390
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4391
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->n:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    const-string v2, "shareDialog"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method
