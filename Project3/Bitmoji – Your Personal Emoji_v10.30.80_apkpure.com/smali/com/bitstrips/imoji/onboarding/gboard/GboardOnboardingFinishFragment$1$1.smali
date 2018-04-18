.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->springInAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    return-void
.end method
