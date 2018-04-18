.class final Lcom/bitstrips/imoji/keyboard/BitmojisViewTags$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags$1;->a:Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags$1;->a:Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;

    invoke-static {v0}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->a(Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;)Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags$1;->a:Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;

    invoke-static {v0}, Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;->a(Lcom/bitstrips/imoji/keyboard/BitmojisViewTags;)Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/browser/views/SearchTagViewHolder$OnSearchTagClickListener;->onClick(Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
