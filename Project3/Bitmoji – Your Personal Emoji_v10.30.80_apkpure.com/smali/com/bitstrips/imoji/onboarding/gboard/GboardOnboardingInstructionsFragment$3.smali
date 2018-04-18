.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$3;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$3;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$3;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;

    invoke-static {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->c(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "input_method"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 150
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$3;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;

    invoke-static {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->c(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
