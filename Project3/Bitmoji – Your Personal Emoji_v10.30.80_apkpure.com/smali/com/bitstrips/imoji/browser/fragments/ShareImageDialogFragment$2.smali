.class final Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$2;->a:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$2;->a:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->a(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;)Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$2;->a:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->a(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;)Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;->onRequestStoragePermissions()V

    .line 151
    :cond_0
    return-void
.end method
