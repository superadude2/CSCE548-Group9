.class final Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1$1;->a:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1$1;->a:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->c:Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1$1;->a:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;

    iget-object v1, v1, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->a:Lcom/bitstrips/imoji/models/Sticker;

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1$1;->a:Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;

    iget-object v2, v2, Lcom/bitstrips/imoji/browser/views/StickerViewHolder$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/browser/views/StickerViewHolder;->setSticker(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/browser/views/StickerViewHolder;

    .line 95
    return-void
.end method
