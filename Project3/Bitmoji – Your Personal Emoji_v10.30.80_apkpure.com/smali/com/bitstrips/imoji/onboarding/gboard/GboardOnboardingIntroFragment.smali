.class public Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;
.super Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;


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

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getRenderEndpoint()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/identity/AvatarManager;->getAvatarId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getRenderEndpoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v3}, Lcom/bitstrips/imoji/identity/AvatarManager;->getAvatarId()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v1, v2, v3}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->getImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0013

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v2, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->preload(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->preload(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public static getImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    const v0, 0x7f080208

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;-><init>()V

    .line 38
    invoke-static {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->createArguments(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public onAvatarIdUpdate(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->cancelRequest(Landroid/widget/ImageView;)V

    .line 116
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->a()V

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    .line 46
    const v0, 0x7f03004e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 48
    const v0, 0x7f0f00e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    const v1, 0x7f0f0110

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 50
    const v2, 0x7f0f010e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->f:Landroid/view/View;

    .line 51
    const v2, 0x7f0f0115

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->g:Landroid/widget/ImageView;

    .line 53
    new-instance v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    invoke-direct {v0, p0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;Landroid/widget/Button;)V

    .line 94
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0012

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    .line 60
    invoke-virtual {v1, v0, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-object v3
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->onStart()V

    .line 102
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/identity/AvatarManager;->addOnAvatarIdUpdateListener(Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;)V

    .line 103
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->a()V

    .line 104
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->onStop()V

    .line 109
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/identity/AvatarManager;->removeOnAvatarIdUpdateListner(Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;)V

    .line 110
    return-void
.end method
