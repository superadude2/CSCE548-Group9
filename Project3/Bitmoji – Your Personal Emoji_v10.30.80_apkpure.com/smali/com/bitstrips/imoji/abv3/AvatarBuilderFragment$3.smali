.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$3;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$3;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getListener()Lhh;

    move-result-object v0

    invoke-interface {v0}, Lhh;->onExit()V

    .line 150
    return-void
.end method
