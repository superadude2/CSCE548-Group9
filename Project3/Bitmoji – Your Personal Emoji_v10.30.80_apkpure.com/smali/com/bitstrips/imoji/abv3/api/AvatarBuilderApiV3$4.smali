.class final Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->getMappedOptionIds(ILcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;)V
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
        "Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$4;->b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$4;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$4;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;->failure(Lretrofit/RetrofitError;)V

    .line 100
    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;

    .line 1094
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$4;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;->success(Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;)V

    .line 90
    return-void
.end method
