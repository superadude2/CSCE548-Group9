.class public Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;
.super Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;
.source "SourceFile"


# instance fields
.field c:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;-><init>()V

    return-void
.end method

.method public static getImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    const v0, 0x7f080207

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;-><init>()V

    .line 29
    invoke-static {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->createArguments(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method


# virtual methods
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
    .line 37
    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 39
    const v0, 0x7f0f0110

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    const v1, 0x7f0f010e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 41
    const v1, 0x7f0f010f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v5}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getRenderEndpoint()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v6}, Lcom/bitstrips/imoji/identity/AvatarManager;->getAvatarId()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v4, v5, v6}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->getImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;

    invoke-direct {v5, p0, v4, v1, v3}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    .line 45
    invoke-virtual {v1, v5, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    new-instance v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$2;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->pulseAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 74
    return-object v2
.end method
