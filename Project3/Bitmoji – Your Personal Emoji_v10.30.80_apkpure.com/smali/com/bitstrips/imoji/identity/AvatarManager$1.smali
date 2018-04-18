.class final Lcom/bitstrips/imoji/identity/AvatarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/identity/AvatarManager;
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
        "Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/bitstrips/imoji/identity/AvatarManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/identity/AvatarManager;Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    iput-object p2, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    iput p3, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    invoke-interface {v0}, Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;->onFailure()V

    .line 123
    :cond_0
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;

    .line 1076
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->getAvatarUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    invoke-interface {v0, v1, v1}, Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/identity/AvatarManager;->b(Lcom/bitstrips/imoji/identity/AvatarManager;)Lcom/bitstrips/imoji/api/BitmojiApi;

    move-result-object v0

    iget v1, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->b:I

    .line 1084
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->getStyle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;-><init>(Lcom/bitstrips/imoji/identity/AvatarManager$1;)V

    .line 1083
    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/api/BitmojiApi;->getAvatarInfo(ILjava/lang/String;Lretrofit/Callback;)V

    goto :goto_0
.end method
