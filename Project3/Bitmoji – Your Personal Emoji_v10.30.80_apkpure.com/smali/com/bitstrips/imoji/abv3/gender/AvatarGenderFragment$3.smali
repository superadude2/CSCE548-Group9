.class final Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$3;->a:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$3;->a:Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getListener()Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragmentListener;->onGenderExit()V

    .line 66
    return-void
.end method
