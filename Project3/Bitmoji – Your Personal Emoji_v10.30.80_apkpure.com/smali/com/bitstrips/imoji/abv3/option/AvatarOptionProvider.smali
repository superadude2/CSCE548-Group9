.class public interface abstract Lcom/bitstrips/imoji/abv3/option/AvatarOptionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSelectedOptionValue(Ljava/lang/String;)Ljava/lang/Integer;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)Landroid/net/Uri;
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/model/AvatarOption;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isColourlessBeard(Ljava/lang/Integer;)Z
.end method

.method public abstract isColourlessHair(Ljava/lang/Integer;)Z
.end method

.method public abstract isHairTreatmentHair(Ljava/lang/Integer;)Z
.end method

.method public abstract isLiplessMouth(Ljava/lang/Integer;)Z
.end method

.method public abstract refreshOnlyOnVisibility()Z
.end method
