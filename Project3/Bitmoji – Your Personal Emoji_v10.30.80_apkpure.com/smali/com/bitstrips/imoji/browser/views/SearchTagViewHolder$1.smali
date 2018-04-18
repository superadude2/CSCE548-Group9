.class final Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->setSearchTag(Lcom/bitstrips/imoji/models/SearchTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/models/SearchTag;

.field final synthetic b:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;Lcom/bitstrips/imoji/models/SearchTag;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$1;->b:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;

    iput-object p2, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$1;->a:Lcom/bitstrips/imoji/models/SearchTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$1;->b:Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;->a(Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder;)Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$1;->a:Lcom/bitstrips/imoji/models/SearchTag;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/models/SearchTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;->onClick(Ljava/lang/String;)V

    .line 31
    return-void
.end method
