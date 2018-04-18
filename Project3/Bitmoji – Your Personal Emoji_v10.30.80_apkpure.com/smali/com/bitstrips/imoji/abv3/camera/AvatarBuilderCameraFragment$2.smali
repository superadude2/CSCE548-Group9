.class final Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$2;->a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$2;->a:Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;->onCameraCancel()V

    .line 89
    return-void
.end method
