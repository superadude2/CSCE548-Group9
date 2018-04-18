.class public interface abstract Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSelectedLookAlike()Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;
.end method

.method public abstract getUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)Landroid/net/Uri;
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
