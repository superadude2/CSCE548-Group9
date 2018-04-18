.class final Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;
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
    .line 269
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$5;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$5;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->onBackPressed()V

    .line 273
    return-void
.end method
