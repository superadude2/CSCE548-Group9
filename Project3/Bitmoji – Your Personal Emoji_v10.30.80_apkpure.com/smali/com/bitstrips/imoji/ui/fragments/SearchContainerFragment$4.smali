.class final Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 240
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->isActivityValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$4;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 243
    :cond_0
    return-void
.end method
