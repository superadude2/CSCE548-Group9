.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->a:Landroid/widget/Button;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->pulseAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->a:Landroid/widget/Button;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->fadeInAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 93
    return-void
.end method
