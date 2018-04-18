.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MEMORY_CARD_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$2;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->dismiss()V

    .line 80
    return-void
.end method
