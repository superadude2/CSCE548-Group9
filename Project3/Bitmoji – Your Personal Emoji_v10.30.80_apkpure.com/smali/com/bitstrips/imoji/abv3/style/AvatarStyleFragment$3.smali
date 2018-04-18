.class final Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$3;->a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$3;->a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getListener()Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;->onStyleExit()V

    goto :goto_0
.end method
