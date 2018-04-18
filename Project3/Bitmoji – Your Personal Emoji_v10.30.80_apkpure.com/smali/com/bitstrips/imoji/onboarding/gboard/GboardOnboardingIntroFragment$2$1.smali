.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->didSaveInstanceState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Performing action after onSaveInstanceState!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/firebase/FirebaseUtils;->additionalRequiredStorageToIndex(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    iget-object v2, v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    iget-object v2, v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 73
    invoke-virtual {v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getForcedGboardRequiredStorage()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    iget-object v2, v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getSource()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->newInstance(JLcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    iget-object v1, v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->sendLowStorageEvent()V

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    iget-object v1, v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f040021

    const v3, 0x7f040024

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f00b3

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->getSource()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->newInstance(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;

    move-result-object v0

    goto :goto_1
.end method
