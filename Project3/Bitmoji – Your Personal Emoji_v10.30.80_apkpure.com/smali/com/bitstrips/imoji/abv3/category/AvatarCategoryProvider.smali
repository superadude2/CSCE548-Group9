.class public interface abstract Lcom/bitstrips/imoji/abv3/category/AvatarCategoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/category/lookalikes/AvatarLookAlikesProvider;
.implements Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;


# virtual methods
.method public abstract getAvatarCategory(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/model/AvatarCategory;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentCategory()Ljava/lang/String;
.end method

.method public abstract getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
.end method

.method public abstract getOutfits()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;"
        }
    .end annotation
.end method
