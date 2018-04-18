.class public Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;


# instance fields
.field private final a:Lcom/bitstrips/imoji/api/BitmojiApi;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/api/BitmojiApi;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->a:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 28
    return-void
.end method


# virtual methods
.method public getAssets(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;)V
    .locals 2
    .param p1    # Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->a:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$1;

    invoke-direct {v1, p0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$1;-><init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->assetsV3(Lretrofit/Callback;)V

    .line 43
    return-void
.end method

.method public getAvatar(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;)V
    .locals 2
    .param p1    # Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->a:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$2;

    invoke-direct {v1, p0, p1}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$2;-><init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getAvatarV3(Lretrofit/Callback;)V

    .line 58
    return-void
.end method

.method public getMappedOptionIds(ILcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;)V
    .locals 2
    .param p2    # Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->a:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$4;

    invoke-direct {v1, p0, p2}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$4;-><init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getMappedOptionIds(ILretrofit/Callback;)V

    .line 102
    return-void
.end method

.method public saveAvatar(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/util/Map;Ljava/lang/String;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;)V
    .locals 4
    .param p1    # Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    const-string v1, "style"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "gender"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, p4}, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;-><init>(IILjava/util/Map;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;->a:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v2, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$3;

    invoke-direct {v2, p0, p5}, Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3$3;-><init>(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApiV3;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->saveAvatarV3(Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;Lretrofit/Callback;)V

    .line 86
    return-void
.end method
