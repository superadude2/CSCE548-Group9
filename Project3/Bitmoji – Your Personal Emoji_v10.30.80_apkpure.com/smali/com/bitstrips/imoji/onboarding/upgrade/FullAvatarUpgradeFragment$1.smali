.class final Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;


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
    .line 56
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$1;->a:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTypefaceLoaded(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment$1;->a:Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;->a(Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    return-void
.end method
