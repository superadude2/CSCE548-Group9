.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$2;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$2;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->dismiss()V

    .line 69
    return-void
.end method
