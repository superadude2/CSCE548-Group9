.class public Lcom/bitstrips/imoji/abv3/model/AvatarAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDefaults:Lcom/bitstrips/imoji/abv3/model/AvatarDefaults;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaults"
    .end annotation
.end field

.field public mOutfits:Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outfits"
    .end annotation
.end field

.field public mTraits:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traits"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaults(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarAssets;->mDefaults:Lcom/bitstrips/imoji/abv3/model/AvatarDefaults;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarDefaults;->mFemale:Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyles;

    .line 35
    :goto_0
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITMOJI:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-ne p2, v1, :cond_2

    .line 36
    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyles;->mBitmoji:Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyleData;

    .line 45
    :goto_1
    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyleData;->mOptionIds:Ljava/util/Map;

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne p1, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarAssets;->mDefaults:Lcom/bitstrips/imoji/abv3/model/AvatarDefaults;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarDefaults;->mMale:Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyles;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad gender: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-ne p2, v1, :cond_3

    .line 38
    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyles;->mCM:Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyleData;

    goto :goto_1

    .line 39
    :cond_3
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-ne p2, v1, :cond_4

    .line 40
    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyles;->mBitstrips:Lcom/bitstrips/imoji/abv3/model/AvatarDefaultsStyleData;

    goto :goto_1

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTraits(Lcom/bitstrips/imoji/abv3/model/AvatarTraits;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarAssets;->mTraits:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    .line 22
    return-void
.end method
