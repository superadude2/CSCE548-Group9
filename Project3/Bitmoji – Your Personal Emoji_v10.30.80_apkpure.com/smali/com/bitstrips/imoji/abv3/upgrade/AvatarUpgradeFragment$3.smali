.class final Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$3;->a:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment$3;->a:Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->getListener()Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragmentListener;->onUpgradeAvatarSelected()V

    .line 72
    return-void
.end method
