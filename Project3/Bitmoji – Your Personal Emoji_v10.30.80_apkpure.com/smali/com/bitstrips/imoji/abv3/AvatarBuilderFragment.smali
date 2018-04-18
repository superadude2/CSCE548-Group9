.class public Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;
.implements Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;
.implements Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;


# static fields
.field private static final f:[I

.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Landroid/webkit/WebView;

.field a:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bitstrips/imoji/experiments/Experiments;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

.field private i:Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

.field private l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

.field private m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Lcom/squareup/picasso/Target;

.field private q:Lcom/squareup/picasso/Target;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->f:[I

    .line 61
    const-class v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->g:Ljava/lang/String;

    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x7
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    .line 79
    iput-boolean v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->s:Z

    .line 81
    iput-boolean v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->t:Z

    .line 114
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-direct {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->n:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V
    .locals 3

    .prologue
    .line 55
    .line 4222
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->showTopSaveButtonDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4223
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->onSave()V

    .line 4224
    :goto_0
    return-void

    .line 4227
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4229
    const v1, 0x7f08007c

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007d

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$7;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$7;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    .line 4230
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007e

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$6;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$6;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    .line 4237
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4243
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0d0009

    .line 521
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->j:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;-><init>(Landroid/view/ViewGroup;)V

    .line 523
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->getWeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 524
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 540
    :goto_0
    return-void

    .line 529
    :cond_0
    const-string v1, "weight"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 530
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->getWeight()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 531
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 529
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 532
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 533
    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$2;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 539
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    return-object v0
.end method

.method public static createFragment(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "ARGUMENT_AVATAR_BUILDER_USER_IMAGE_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    return-object v1
.end method

.method static synthetic d(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    return-object v0
.end method

.method static synthetic e(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->o:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic f(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    return-object v0
.end method


# virtual methods
.method public getAvatarCategory(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/model/AvatarCategory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getAvatarCategory(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/model/AvatarCategory;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lhh;
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lhh;

    return-object v0
.end method

.method public getOutfits()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getOutfits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedLookAlike()Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getLookAlike()Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOption(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getUserOption(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 414
    :cond_0
    return-object v0
.end method

.method public getUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)Landroid/net/Uri;
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->getLookAlikeUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)Landroid/net/Uri;
    .locals 1
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/model/AvatarOption;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->getOptionUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasNewChanges()Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->t:Z

    return v0
.end method

.method public isColourlessBeard(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->isColourlessBeard(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public isColourlessHair(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->isColourlessHair(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public isHairTreatmentHair(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->isHairTreatmentHair(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public isLiplessMouth(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->isLiplessMouth(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 275
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStartCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->setCategory(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->reloadPreviewImage()V

    .line 279
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->refreshUserImage()V

    .line 280
    return-void
.end method

.method public onBrandSelected(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V
    .locals 2

    .prologue
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onBrandSelected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedBrand()Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 385
    :cond_0
    :goto_1
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->setBrand(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V

    .line 360
    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p1, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;->mStoreBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->q:Lcom/squareup/picasso/Target;

    .line 384
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->q:Lcom/squareup/picasso/Target;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_1
.end method

.method public onCategoryChanged()V
    .locals 7

    .prologue
    const v6, 0x7f0d000a

    .line 640
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCategoryChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->reloadPreviewImage()V

    .line 645
    const-string v1, "save"

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    sget-object v2, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    .line 3494
    new-instance v1, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->j:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;-><init>(Landroid/view/ViewGroup;)V

    .line 3496
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->getWeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3497
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 3502
    const-string v2, "weight"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 3503
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->getWeight()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3504
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    .line 3502
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3505
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3506
    new-instance v3, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;

    invoke-direct {v3, p0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$10;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3516
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 656
    :cond_0
    :goto_0
    const-string v1, "save"

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->stopFlashes()V

    .line 659
    :cond_1
    return-void

    .line 648
    :cond_2
    const-string v1, "body"

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getPreviewDisplayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    sget-object v2, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    .line 650
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b()V

    goto :goto_0

    .line 651
    :cond_3
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->getPreviewMode()Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-ne v1, v2, :cond_0

    .line 652
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    sget-object v2, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    .line 653
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 1570
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lhg;

    .line 123
    invoke-interface {v0}, Lhg;->getConfig()Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    .line 125
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getPreviewEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

    const-string v2, "avatar-builder-v3"

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->e:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-direct/range {v0 .. v6}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 134
    const v0, 0x7f030040

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 136
    const v0, 0x7f0f00e4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->showTopSaveButton()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$1;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0f00e3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$3;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$3;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0f00e2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$4;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$4;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 161
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 162
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 163
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput-boolean v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->x:Z

    .line 166
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f050003

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->v:Landroid/animation/AnimatorSet;

    .line 168
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->v:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f050004

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->w:Landroid/animation/AnimatorSet;

    .line 172
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->w:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->w:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$5;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$5;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    const v0, 0x7f0f00e1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->y:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 184
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f050001

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->z:Landroid/animation/AnimatorSet;

    .line 186
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->z:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f050002

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->A:Landroid/animation/AnimatorSet;

    .line 190
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->A:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isSvgAvatarPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const v0, 0x7f0f00e0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->B:Landroid/webkit/WebView;

    .line 196
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->B:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->B:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 200
    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->B:Landroid/webkit/WebView;

    const-string v1, ""

    .line 2247
    const-string v2, "function adjustImage() {var svg = document.getElementsByTagName(\'svg\')[0];svg.setAttribute(\'style\', \'transform:translate(-100px, -180px)\');}"

    .line 2253
    const-string v3, "function fetchSvg(svgUrl) {fetch(svgUrl).then(x => x.text()).then(svgPayload => {document.body.innerHTML = svgPayload;adjustImage();});}"

    .line 2261
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<html><head><script>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</script></head><body><script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script></body></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    const v0, 0x7f0f00de

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->j:Landroid/view/ViewGroup;

    .line 209
    const v0, 0x7f0f00df

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    .line 210
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setListener(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;)V

    .line 211
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0, v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setAnimationsEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0, v7}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setFullBodyPreviewDecorator(Z)V

    .line 215
    const v0, 0x7f0f00e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    .line 216
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0, p0, p0, v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->setCategoryDetails(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryListener;Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;)V

    .line 218
    return-object v6

    .line 137
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public onLookAlikeSelected(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->setLookAlike(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V

    .line 562
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->reloadPreviewImage()V

    .line 563
    return-void
.end method

.method public onLooksLikeMe()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->looksLikeMe(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 309
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getBodyCategoryDetails()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getBodyBottomBarItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->animateToSecondViewPager(Ljava/util/List;Ljava/util/List;)V

    .line 310
    return-void
.end method

.method public onOptionSelected(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V
    .locals 3
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onOptionSelected "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->t:Z

    .line 327
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->setOption(Ljava/lang/String;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    .line 2335
    const-string v0, "mouth"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->isLiplessMouth(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    const-string v2, "lipstick_tone"

    invoke-virtual {v0, v2, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->setOption(Ljava/lang/String;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    .line 2342
    :cond_0
    const-string v0, "hat"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2343
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    const-string v2, "hair_accessory"

    invoke-virtual {v0, v2, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->setOption(Ljava/lang/String;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    .line 331
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->reloadPreviewImage()V

    .line 332
    return-void

    .line 324
    :cond_2
    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2344
    :cond_3
    const-string v0, "hair_accessory"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2345
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    const-string v2, "hat"

    invoke-virtual {v0, v2, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->setOption(Ljava/lang/String;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V

    goto :goto_1
.end method

.method public onPreviewLeftToRightSwipe()V
    .locals 2

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->s:Z

    .line 612
    iget v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 619
    :goto_0
    return-void

    .line 616
    :cond_0
    iget v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    .line 618
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->reloadPreviewImage()V

    goto :goto_0
.end method

.method public onPreviewModeChanged(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->x:Z

    if-nez v0, :cond_2

    .line 593
    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_MINIMIZED:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->SPLIT_VIEW:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-ne p1, v0, :cond_1

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 596
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->x:Z

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 600
    :cond_2
    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    if-ne p1, v0, :cond_1

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 602
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 603
    iput-boolean v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->x:Z

    goto :goto_0
.end method

.method public onPreviewPlaceholderTap()V
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getListener()Lhh;

    move-result-object v0

    invoke-interface {v0}, Lhh;->onShowCamera()V

    .line 580
    return-void
.end method

.method public onPreviewRightToLeftSwipe()V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->s:Z

    .line 625
    iget v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    if-gtz v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 629
    :cond_0
    iget v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    .line 631
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->reloadPreviewImage()V

    goto :goto_0
.end method

.method public onPreviewUserImageLongPress()V
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getListener()Lhh;

    move-result-object v0

    invoke-interface {v0}, Lhh;->onShowCamera()V

    .line 585
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 285
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setUserImageEnabled(Z)V

    .line 286
    return-void
.end method

.method public onSave()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOptionsWithLookAlike()Ljava/util/Map;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->t:Z

    .line 319
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getListener()Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->h:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-interface {v0, v1, v2}, Lhh;->onSave(Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;)V

    .line 320
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTweak()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->tweak(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 302
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getTweakCategoryDetails()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->m:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getTweakBottomBarItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->animateToSecondViewPager(Ljava/util/List;Ljava/util/List;)V

    .line 303
    return-void
.end method

.method public refreshOnlyOnVisibility()Z
    .locals 1

    .prologue
    .line 439
    .line 2570
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lhg;

    .line 439
    invoke-interface {v0}, Lhg;->preloadAdjacentCategories()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshUserImage()V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_AVATAR_BUILDER_USER_IMAGE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setUserImage(Landroid/graphics/Bitmap;)V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->k:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setUserImage(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public reloadPreviewImage()V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->l:Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryContainerView;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "save"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->getSaveUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;)Landroid/net/Uri;

    move-result-object v0

    .line 461
    :goto_0
    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;

    invoke-direct {v1, p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;-><init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->p:Lcom/squareup/picasso/Target;

    .line 482
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isSvgAvatarPreview()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->B:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:fetchSvg(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 490
    :cond_0
    :goto_1
    return-void

    .line 449
    :cond_1
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getRotation()I

    move-result v0

    .line 450
    iget-boolean v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->s:Z

    if-eqz v2, :cond_2

    .line 451
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->f:[I

    iget v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->r:I

    aget v0, v0, v2

    .line 454
    :cond_2
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isSvgAvatarPreview()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

    const-string v3, "svg"

    invoke-virtual {v2, v1, v0, v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->getPreviewUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_3
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;

    invoke-virtual {v2, v1, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->getPreviewUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 484
    :cond_4
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reloading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->o:Landroid/net/Uri;

    .line 488
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->p:Lcom/squareup/picasso/Target;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_1
.end method
