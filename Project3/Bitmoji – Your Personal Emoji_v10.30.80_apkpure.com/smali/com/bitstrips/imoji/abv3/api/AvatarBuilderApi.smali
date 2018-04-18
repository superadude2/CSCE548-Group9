.class public interface abstract Lcom/bitstrips/imoji/abv3/api/AvatarBuilderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAssets(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;)V
    .param p1    # Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAvatar(Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;)V
    .param p1    # Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getMappedOptionIds(ILcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;)V
    .param p2    # Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract saveAvatar(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/util/Map;Ljava/lang/String;Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;)V
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
.end method
