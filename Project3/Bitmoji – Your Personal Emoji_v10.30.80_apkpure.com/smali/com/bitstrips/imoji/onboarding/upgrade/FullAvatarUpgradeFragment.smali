.class public Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->f:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;

    return-object v0
.end method

.method public static createFragment(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "EXTRA_GENDER"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->f:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    .line 52
    const v0, 0x7f030042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f0f00e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->e:Landroid/widget/TextView;

    .line 56
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$1;

    invoke-direct {v4, p0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$1;-><init>(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceStyle(Landroid/content/Context;ILcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 63
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "EXTRA_GENDER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->d:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 65
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->a:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0f00eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->b:Landroid/view/View;

    .line 67
    const v0, 0x7f0f00e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->d:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->a:Landroid/widget/ImageView;

    const v2, 0x7f0200c7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->c:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$2;-><init>(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->b:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$3;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$3;-><init>(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->a:Landroid/widget/ImageView;

    const v2, 0x7f0200c6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
