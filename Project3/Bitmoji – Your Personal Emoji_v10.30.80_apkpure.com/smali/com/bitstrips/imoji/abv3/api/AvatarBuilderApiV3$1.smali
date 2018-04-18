.class final Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->getAssets(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;)V
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
        "Lcom/bitstrips/imoji/abv3/model/AvatarAssets;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$1;->b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$1;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$1;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;->failure(Lretrofit/RetrofitError;)V

    .line 41
    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    .line 1035
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$1;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;->success(Lcom/bitstrips/imoji/abv3/model/AvatarAssets;)V

    .line 32
    return-void
.end method
