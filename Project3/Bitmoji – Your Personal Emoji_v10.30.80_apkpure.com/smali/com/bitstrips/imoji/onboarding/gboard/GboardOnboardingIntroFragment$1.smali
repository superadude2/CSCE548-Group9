.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    const-string v1, "intro"

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->skip(Ljava/lang/String;)V

    .line 57
    return-void
.end method
