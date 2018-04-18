.class final Lcom/bitstrips/imoji/manager/StickerPacksManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/manager/StickerPacksManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/bitstrips/imoji/models/StickerPacks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;

.field final synthetic b:Lcom/bitstrips/imoji/manager/StickerPacksManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/StickerPacksManager;Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$2;->b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iput-object p2, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$2;->a:Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$2;->a:Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$2;->a:Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;->onStickerPacksLoadFailed(Lretrofit/RetrofitError;)V

    goto :goto_0
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 187
    check-cast p1, Lcom/bitstrips/imoji/models/StickerPacks;

    .line 1190
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$2;->b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-static {p2}, Lcom/bitstrips/imoji/util/WebUtils;->getETag(Lretrofit/client/Response;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;)V

    .line 187
    return-void
.end method
