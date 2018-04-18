.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->b(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;

    iget-object v2, v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    .line 130
    invoke-static {v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->slideInAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;

    iget-object v3, v3, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    .line 131
    invoke-static {v3}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->b(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->springInAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    return-void
.end method
