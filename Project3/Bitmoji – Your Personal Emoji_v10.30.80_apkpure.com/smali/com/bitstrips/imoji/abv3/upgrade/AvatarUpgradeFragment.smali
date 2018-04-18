.class public Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static createFragment(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "EXTRA_GENDER"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public getListener()Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragmentListener;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragmentListener;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040014

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040013

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .line 38
    const v0, 0x7f030044

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "EXTRA_GENDER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->f:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 42
    const v0, 0x7f0f00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->a:Landroid/view/View;

    .line 43
    const v0, 0x7f0f00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->b:Landroid/view/View;

    .line 44
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->c:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0f00eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->d:Landroid/view/View;

    .line 46
    const v0, 0x7f0f00f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->e:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->f:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne v0, v2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->c:Landroid/widget/ImageView;

    const v2, 0x7f0200d6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->a:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$1;-><init>(Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->e:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$2;-><init>(Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->d:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$3;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$3;-><init>(Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-object v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->c:Landroid/widget/ImageView;

    const v2, 0x7f0200d5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
