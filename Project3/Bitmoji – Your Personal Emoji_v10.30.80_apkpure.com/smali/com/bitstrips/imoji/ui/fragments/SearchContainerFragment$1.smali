.class final Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->onResume()V
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
    .line 74
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$1;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$1;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;Z)V

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$1;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    sget-object v1, Lcom/bitstrips/imoji/analytics/SearchSource;->SEARCH:Lcom/bitstrips/imoji/analytics/SearchSource;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->onQuerySubmit(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method
