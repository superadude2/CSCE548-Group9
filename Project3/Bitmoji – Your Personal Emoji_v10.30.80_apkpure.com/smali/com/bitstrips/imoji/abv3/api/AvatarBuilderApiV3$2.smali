.class final Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->getAvatar(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;)V
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
.field final synthetic a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$2;->b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$2;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$2;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;->failure(Lretrofit/RetrofitError;)V

    .line 56
    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;

    .line 1050
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$2;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;->success(Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;)V

    .line 47
    return-void
.end method
