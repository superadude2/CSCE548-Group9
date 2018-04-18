.class final Lcom/bitstrips/imoji/ui/StickerPreloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/StickerPreloader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/models/Sticker;

.field final synthetic b:Lcom/bitstrips/imoji/ui/StickerPreloader;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/StickerPreloader;Lcom/bitstrips/imoji/models/Sticker;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$1;->b:Lcom/bitstrips/imoji/ui/StickerPreloader;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$1;->a:Lcom/bitstrips/imoji/models/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$1;->b:Lcom/bitstrips/imoji/ui/StickerPreloader;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$1;->a:Lcom/bitstrips/imoji/models/Sticker;

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/ui/StickerPreloader;->a(Lcom/bitstrips/imoji/ui/StickerPreloader;Lcom/bitstrips/imoji/models/Sticker;)V

    .line 103
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$1;->b:Lcom/bitstrips/imoji/ui/StickerPreloader;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$1;->a:Lcom/bitstrips/imoji/models/Sticker;

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/ui/StickerPreloader;->a(Lcom/bitstrips/imoji/ui/StickerPreloader;Lcom/bitstrips/imoji/models/Sticker;)V

    .line 98
    return-void
.end method
