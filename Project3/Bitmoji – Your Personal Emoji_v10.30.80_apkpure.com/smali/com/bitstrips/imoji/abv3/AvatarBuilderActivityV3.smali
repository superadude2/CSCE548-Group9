.class public Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;
.implements Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragmentListener;
.implements Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragmentListener;
.implements Lhg;
.implements Lhh;


# static fields
.field public static final EXTRA_AVATAR_BUILDER_MODE:Ljava/lang/String; = "EXTRA_AVATAR_BUILDER_MODE"

.field public static final EXTRA_EDIT_START_CATEGORY:Ljava/lang/String; = "EXTRA_EDIT_START_CATEGORY"

.field public static final EXTRA_IS_EDIT_FROM_SNAPCHAT:Ljava/lang/String; = "com.bitstrips.imoji.avatar.isEditFromSnapchat"

.field public static final EXTRA_IS_SNAPCHAT:Ljava/lang/String; = "com.bitstrips.imoji.avatar.issnapchat"

.field public static final EXTRA_RESET_UPGRADE_TO_CM:Ljava/lang/String; = "EXTRA_RESET_UPGRADE_TO_CM"

.field public static final EXTRA_TEST_MODE:Ljava/lang/String; = "EXTRA_TEST_MODE"

.field public static final USER_IMAGE_FILENAME:Ljava/lang/String; = "avatar_builder_bitmoji_user_image"

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

.field private B:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

.field private C:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

.field private D:Landroid/support/v4/app/Fragment;

.field private E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

.field private F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

.field private I:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;

.field private J:Landroid/widget/ImageView;

.field private S:Ljava/lang/String;

.field private T:Z

.field n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

.field o:Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bitstrips/imoji/hardware/CameraUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/bitstrips/imoji/experiments/Experiments;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;

.field private y:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

.field private z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    return-object p1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    return-object p1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/model/AvatarAssets;)Lcom/bitstrips/imoji/abv3/model/AvatarAssets;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->C:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    return-object p1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;)Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->y:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->G:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    return-object v0
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->D:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f04000c

    const v3, 0x7f04000e

    .line 488
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->D:Landroid/support/v4/app/Fragment;

    .line 489
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 492
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f04000d

    const v3, 0x7f04000f

    .line 495
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0f0095

    .line 496
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 497
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->D:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->e()V

    return-void
.end method

.method static synthetic d(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->w:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;

    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;->getAvatar(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;)V

    .line 287
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->w:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;

    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$3;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;->getAssets(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;)V

    .line 312
    return-void
.end method

.method static synthetic e(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 2

    .prologue
    .line 60
    .line 4315
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4317
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_1

    .line 4318
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f()V

    .line 4323
    :cond_0
    :goto_0
    return-void

    .line 4319
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-eq v0, v1, :cond_2

    .line 4321
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_0

    .line 4322
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->T:Z

    if-eqz v0, :cond_2

    .line 4323
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->g()V

    goto :goto_0

    .line 4325
    :cond_2
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->i()V

    goto :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    .line 331
    const-string v0, "avatar_builder_bitmoji_user_image"

    invoke-static {p0, v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 334
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_2

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->I:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    const-string v3, "create"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->getFlow(Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    move-result-object v6

    .line 339
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->G:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->C:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/model/AvatarAssets;->getDefaults(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->G:Ljava/util/Map;

    .line 344
    :cond_1
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->C:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    iget-object v10, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->G:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;ZZLjava/lang/String;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/model/AvatarAssets;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->H:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    .line 345
    invoke-static {v11}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->createFragment(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    .line 346
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Landroid/support/v4/app/Fragment;)V

    .line 360
    :goto_0
    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->S:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->S:Ljava/lang/String;

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->I:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    const-string v3, "edit"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->getFlow(Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    move-result-object v6

    .line 354
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->C:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    iget-object v10, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->G:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;ZZLjava/lang/String;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/model/AvatarAssets;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->H:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    .line 355
    invoke-static {v11}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->createFragment(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    .line 356
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Landroid/support/v4/app/Fragment;)V

    .line 1803
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->v:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getAvatarStyles(Lretrofit/Callback;)V

    goto :goto_0

    .line 351
    :cond_3
    const-string v5, "hair"

    goto :goto_1
.end method

.method static synthetic f(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080081

    .line 366
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080082

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$5;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$5;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080083

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 381
    return-void
.end method

.method static synthetic g(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->j()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 384
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->hasNewChanges()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v2, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->avatarExit(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->exitBack()V

    .line 418
    :goto_0
    return-void

    .line 395
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v2, :cond_1

    const v0, 0x7f080044

    .line 396
    :goto_1
    const v2, 0x7f080055

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 397
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080053

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080054

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$6;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$6;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 395
    :cond_1
    const v0, 0x7f080052

    goto :goto_1
.end method

.method static synthetic h(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Z
    .locals 2

    .prologue
    .line 60
    .line 4701
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->B:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    if-eqz v0, :cond_0

    .line 4705
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 4706
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->B:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->createFragment()Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->B:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    .line 424
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->B:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Landroid/support/v4/app/Fragment;)V

    .line 425
    return-void
.end method

.method static synthetic i(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f04000a

    const v3, 0x7f04000b

    .line 440
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0f0095

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    .line 441
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic k(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f04000a

    const v2, 0x7f04000b

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    .line 472
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 473
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->genderSelected(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)V

    .line 528
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->g()V

    .line 529
    return-void
.end method

.method static synthetic l(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 4

    .prologue
    .line 60
    .line 5448
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 5449
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->y:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5450
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0f0095

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->y:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    .line 5451
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    return-void
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 611
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TEST_MODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 683
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    if-nez v1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 688
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 692
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    if-nez v1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return v0

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 697
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bitstrips.imoji.avatar.isEditFromSnapchat"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "snapchat"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "bitmoji"

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 295
    .line 1290
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08006f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1291
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->exitBack()V

    .line 296
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 732
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    const-string v1, "com.bitstrips.imoji.isEditFromSnapchat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->startActivity(Landroid/content/Intent;)V

    .line 740
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->finish()V

    .line 741
    return-void
.end method

.method public exitBack()V
    .locals 2

    .prologue
    .line 721
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->logout()V

    .line 728
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b()V

    goto :goto_0
.end method

.method public getConfig()Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->H:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->selfieCancel(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 535
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->k()V

    .line 537
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f()V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 2551
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->D:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    .line 543
    if-eqz v0, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->i()V

    goto :goto_0

    .line 546
    :cond_2
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->h()V

    goto :goto_0
.end method

.method public onCameraCancel()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->selfieCancel(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 676
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->k()V

    .line 677
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f()V

    .line 680
    :cond_0
    return-void
.end method

.method public onCameraFailed()V
    .locals 2

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->k()V

    .line 648
    const v0, 0x7f08004b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 650
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f()V

    .line 653
    :cond_0
    return-void
.end method

.method public onCameraPermissionDenied()V
    .locals 2

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->k()V

    .line 638
    const v0, 0x7f08004c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 640
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f()V

    .line 643
    :cond_0
    return-void
.end method

.method public onCameraStarted()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->selfieStart(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 633
    return-void
.end method

.method public onCameraSuccess(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 657
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->selfieSnap(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 658
    const-string v0, "avatar_builder_bitmoji_user_image"

    invoke-static {p0, p1, v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 660
    const v0, 0x7f08004b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->k()V

    .line 666
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f()V

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->refreshUserImage()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 141
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 145
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->setContentView(I)V

    .line 147
    new-instance v0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->v:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;-><init>(Lcom/bitstrips/imoji/api/BitmojiApi;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->w:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;

    .line 149
    const v0, 0x7f0f0094

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->J:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->J:Landroid/widget/ImageView;

    const v1, 0x7f040026

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 152
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->s:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isBiggerSelfieEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v0

    .line 153
    const/16 v1, 0x640

    invoke-static {v1, v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->createFragment(IZ)Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    .line 155
    iput-boolean v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->T:Z

    .line 156
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const-string v0, "EXTRA_AVATAR_BUILDER_MODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    .line 159
    const-string v0, "EXTRA_EDIT_START_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->S:Ljava/lang/String;

    .line 160
    const-string v0, "EXTRA_RESET_UPGRADE_TO_CM"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->T:Z

    .line 164
    :cond_0
    :try_start_0
    const-string v0, "avatar-builder/avatar_category_details.json"

    .line 165
    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->I:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const-string v0, "avatar_builder_bitmoji_user_image"

    invoke-static {p0, v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->deleteImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d()V

    .line 182
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load the avatar flow builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_2

    .line 1190
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getDefaultStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->F:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 177
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->e()V

    goto :goto_0

    .line 178
    :cond_2
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_4

    .line 179
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->T:Z

    if-eqz v0, :cond_3

    .line 1208
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 1209
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->w:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    invoke-interface {v1, v0, v2}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;->getMappedOptionIds(ILcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d()V

    goto :goto_0

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    const-string v0, "avatar_builder_bitmoji_user_image"

    invoke-static {p0, v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->deleteImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onDestroy()V

    .line 204
    return-void
.end method

.method public onExit()V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->h()V

    .line 623
    return-void
.end method

.method public onFemaleSelected()V
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 516
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->l()V

    .line 517
    return-void
.end method

.method public onGenderExit()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->h()V

    .line 523
    return-void
.end method

.method public onMaleSelected()V
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 509
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->l()V

    .line 510
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 627
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->z:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 628
    return-void
.end method

.method public onSave(Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;)V
    .locals 9

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->finish()V

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->A:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->hasNewChanges()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_2

    .line 568
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->exitBack()V

    goto :goto_0

    .line 572
    :cond_2
    invoke-static {p2, p1}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->Create(Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;)Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;

    move-result-object v8

    .line 574
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 575
    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isCMSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->w:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->getOptions()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-virtual {v4}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->getModeName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;

    invoke-direct {v5, p0, p1, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;)V

    invoke-interface/range {v0 .. v5}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;->saveAvatar(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/util/Map;Ljava/lang/String;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;)V

    .line 2763
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->u:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->shouldSaveMirrorImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2767
    const v0, 0x7f0801bd

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2768
    const-string v0, "avatar_builder_bitmoji_user_image"

    invoke-static {p0, v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2769
    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2770
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->u:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    .line 2771
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    .line 2770
    invoke-virtual/range {v0 .. v7}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->uploadMirrorImage(Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;Landroid/graphics/Bitmap;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 197
    return-void
.end method

.method public onShowCamera()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->j()V

    .line 617
    return-void
.end method

.method public onUpgradeAvatarSelected()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "half"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->upgradeTeaserShowMe(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-eq v0, v1, :cond_0

    .line 786
    const v0, 0x7f08004d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 799
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 791
    if-nez v0, :cond_1

    .line 792
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 794
    :cond_1
    const-string v1, "EXTRA_RESET_UPGRADE_TO_CM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 795
    const-string v1, "EXTRA_EDIT_START_CATEGORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v1, "EXTRA_AVATAR_BUILDER_MODE"

    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 797
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 798
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->recreate()V

    goto :goto_0
.end method

.method public onUpgradeDismiss()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "half"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->upgradeTeaserSkip(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->y:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    if-eqz v0, :cond_0

    .line 3462
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3463
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->y:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    .line 3464
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 779
    :cond_0
    return-void
.end method

.method public preloadAdjacentCategories()Z
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->s:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->avatarBuilderPreloadAdjacent(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v0

    return v0
.end method
