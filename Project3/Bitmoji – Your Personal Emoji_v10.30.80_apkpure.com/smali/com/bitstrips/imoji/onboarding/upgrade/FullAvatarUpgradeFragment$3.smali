.class final Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$3;->a:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$3;->a:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->b(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragmentListener;->onUpgradeAvatarSelected()V

    .line 86
    return-void
.end method
