.class public Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;
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

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getRenderEndpoint()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/identity/AvatarManager;->getAvatarId()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 116
    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->preload(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public static getImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const v0, 0x7f08020a

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

.method public static newInstance(JLcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;-><init>()V

    .line 43
    invoke-static {p2}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->createArguments(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Landroid/os/Bundle;

    move-result-object v1

    .line 45
    const-string v2, "STORAGE_REQUIRED"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public onAvatarIdUpdate(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->cancelRequest(Landroid/widget/ImageView;)V

    .line 108
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->a()V

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
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
    .line 55
    const v0, 0x7f03004f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 57
    const v0, 0x7f0f00e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    const v1, 0x7f0f0110

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 59
    const v2, 0x7f0f0118

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    const v3, 0x7f0f0117

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->f:Landroid/widget/ImageView;

    .line 61
    const v3, 0x7f0f0116

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->g:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "STORAGE_REQUIRED"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1148
    const-wide/32 v8, 0x100000

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 1149
    const v3, 0x7f0800ce

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/32 v10, 0x100000

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;

    invoke-direct {v0, p0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;Landroid/widget/Button;)V

    .line 86
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-object v4

    .line 1150
    :cond_0
    const-wide/16 v8, 0x400

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 1151
    const v3, 0x7f0800cd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1153
    :cond_1
    const v3, 0x7f0800cc

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->onStart()V

    .line 94
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/identity/AvatarManager;->addOnAvatarIdUpdateListener(Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;)V

    .line 95
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->a()V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->onStop()V

    .line 101
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/identity/AvatarManager;->removeOnAvatarIdUpdateListner(Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;)V

    .line 102
    return-void
.end method
