.class final Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->saveAvatar(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/util/Map;Ljava/lang/String;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;)V
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
        "Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$3;->b:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$3;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$3;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;->failure(Lretrofit/RetrofitError;)V

    .line 84
    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;

    .line 1078
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$3;->a:Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;->success(Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;)V

    .line 75
    return-void
.end method
