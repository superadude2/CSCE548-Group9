.class public Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY_BEARD:Ljava/lang/String; = "beard"

.field public static final CATEGORY_BEARD_TONE:Ljava/lang/String; = "beard_tone"

.field public static final CATEGORY_BLUSH:Ljava/lang/String; = "blush_tone"

.field public static final CATEGORY_BODY:Ljava/lang/String; = "body"

.field public static final CATEGORY_BREAST:Ljava/lang/String; = "breast"

.field public static final CATEGORY_BROW:Ljava/lang/String; = "brow"

.field public static final CATEGORY_BROW_TONE:Ljava/lang/String; = "brow_tone"

.field public static final CATEGORY_EYE:Ljava/lang/String; = "eye"

.field public static final CATEGORY_EYESHADOW:Ljava/lang/String; = "eyeshadow_tone"

.field public static final CATEGORY_FACE_PROPORTION:Ljava/lang/String; = "face_proportion"

.field public static final CATEGORY_HAIR:Ljava/lang/String; = "hair"

.field public static final CATEGORY_HAIR_ACCESSORY:Ljava/lang/String; = "hair_accessory"

.field public static final CATEGORY_HAIR_TONE:Ljava/lang/String; = "hair_tone"

.field public static final CATEGORY_HAIR_TREATMENT_TONE:Ljava/lang/String; = "hair_treatment_tone"

.field public static final CATEGORY_HAT:Ljava/lang/String; = "hat"

.field public static final CATEGORY_JAW:Ljava/lang/String; = "jaw"

.field public static final CATEGORY_LIKENESS:Ljava/lang/String; = "likeness"

.field public static final CATEGORY_LIPSTICK:Ljava/lang/String; = "lipstick_tone"

.field public static final CATEGORY_MOUTH:Ljava/lang/String; = "mouth"

.field public static final CATEGORY_OUTFIT:Ljava/lang/String; = "outfit"

.field public static final CATEGORY_SAVE:Ljava/lang/String; = "save"

.field public static final CATEGORY_SKIN_TONE:Ljava/lang/String; = "skin_tone"

.field public static final DISPLAY_TYPE_BODY:Ljava/lang/String; = "body"

.field public static final DISPLAY_TYPE_BODY_FIXED:Ljava/lang/String; = "body-fixed"

.field public static final DISPLAY_TYPE_COLOR:Ljava/lang/String; = "color"

.field public static final DISPLAY_TYPE_EYE_COLOR:Ljava/lang/String; = "eye-color"

.field public static final DISPLAY_TYPE_HEAD:Ljava/lang/String; = "head"

.field public static final DISPLAY_TYPE_MAKEUP:Ljava/lang/String; = "makeup"

.field public static final DISPLAY_TYPE_THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field public static final PARAM_GENDER:Ljava/lang/String; = "gender"

.field public static final PARAM_STYLE:Ljava/lang/String; = "style"

.field public static final ROTATION_CENTER:I = 0x0

.field public static final ROTATION_LEFT:I = 0x7

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

.field private final c:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

.field private final g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

.field private h:Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;

.field private final i:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

.field private final j:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

.field private final k:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/abv3/model/AvatarCategory;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a:Ljava/util/Set;

    const-string v1, "save"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a:Ljava/util/Set;

    const-string v1, "likeness"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a:Ljava/util/Set;

    const-string v1, "outfit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;ZZLjava/lang/String;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Lcom/bitstrips/imoji/abv3/model/AvatarAssets;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bitstrips/imoji/abv3/model/AvatarAssets;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;",
            "Lcom/bitstrips/imoji/abv3/model/AvatarAssets;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 109
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 110
    iput-boolean p3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->d:Z

    .line 111
    iput-boolean p4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->e:Z

    .line 112
    iput-object p5, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->o:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->f:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    .line 114
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->l:Ljava/util/Map;

    .line 115
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->f:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarAssets;->mTraits:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    .line 116
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->f:Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarAssets;->mOutfits:Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->h:Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;

    .line 118
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v2, v1, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMale:Lcom/bitstrips/imoji/abv3/model/AvatarStyles;

    .line 119
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->h:Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;->mMaleOutfitsData:Lcom/bitstrips/imoji/abv3/model/AvatarOutfitsData;

    .line 120
    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    sget-object v4, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne v3, v4, :cond_3

    .line 121
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v2, v1, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mFemale:Lcom/bitstrips/imoji/abv3/model/AvatarStyles;

    .line 122
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->h:Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;->mFemaleOutfitsData:Lcom/bitstrips/imoji/abv3/model/AvatarOutfitsData;

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    .line 125
    :goto_0
    iget-object v3, v1, Lcom/bitstrips/imoji/abv3/model/AvatarStyles;->mBitmoji:Lcom/bitstrips/imoji/abv3/model/AvatarStyleData;

    .line 126
    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    sget-object v5, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-ne v4, v5, :cond_0

    .line 127
    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarStyles;->mBitstrips:Lcom/bitstrips/imoji/abv3/model/AvatarStyleData;

    .line 132
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->n:Ljava/util/Map;

    .line 133
    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarStyleData;->mCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/model/AvatarCategory;

    .line 134
    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/model/AvatarCategory;->getCategoryKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 128
    :cond_0
    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    sget-object v5, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-ne v4, v5, :cond_2

    .line 129
    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarStyles;->mCM:Lcom/bitstrips/imoji/abv3/model/AvatarStyleData;

    goto :goto_1

    .line 137
    :cond_1
    iget-object v1, v2, Lcom/bitstrips/imoji/abv3/model/AvatarOutfitsData;->mBrands:Ljava/util/List;

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->m:Ljava/util/List;

    .line 138
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a()V

    .line 140
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->n:Ljava/util/Map;

    invoke-static {p6, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Ljava/util/Map;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    .line 141
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->n:Ljava/util/Map;

    invoke-static {p7, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Ljava/util/Map;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->j:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    .line 142
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->n:Ljava/util/Map;

    invoke-static {p8, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Ljava/util/Map;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->k:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    .line 143
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_0
.end method

.method private static a(Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;Ljava/util/Map;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/abv3/model/AvatarCategory;",
            ">;)",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;"
        }
    .end annotation

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getBottomBarItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getSubCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    .line 160
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getCategoryKey()Ljava/lang/String;

    move-result-object v7

    .line 161
    sget-object v8, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->a:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 165
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getCategoryDetailsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 168
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;->getIconResource()I

    move-result v0

    invoke-direct {v1, v0, v5}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;-><init>(ILjava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_6
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-direct {v0, v2, v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    .line 184
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarBrand;->getOutfitList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;

    .line 185
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->setBrand(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V

    goto :goto_0

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method public getAvatarCategory(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/model/AvatarCategory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarCategory;

    return-object v0
.end method

.method public getBodyBottomBarItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->k:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getBottomBarItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->k:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getBottomBarItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getBodyCategoryDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->k:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getCategoryDetailsList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->k:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getCategoryDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getBottomBarItems()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getBottomBarItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesForSpinner()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    const-string v0, "AvatarBuilderConfig"

    const-string v1, "This method is not available in Avatar Builder V3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategoryDetails(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getCategoryDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    .line 197
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCategoryDetails()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->i:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getCategoryDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryDetailsFull()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    const-string v0, "AvatarBuilderConfig"

    const-string v1, "This method is not available in Avatar Builder V3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    return-object v0
.end method

.method public getInitialUserAvatarData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOutfits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    return-object v0
.end method

.method public getTweakBottomBarItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->j:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getBottomBarItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->j:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getBottomBarItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTweakCategoryDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->j:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getCategoryDetailsList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->j:Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;->getCategoryDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserOption(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public isColourlessBeard(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mColourlessBeards:Ljava/util/List;

    if-nez v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mColourlessBeards:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isColourlessHair(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mColourlessHair:Ljava/util/List;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mColourlessHair:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isHairTreatmentHair(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mHairTreatmentMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mHairTreatmentMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isLiplessMouth(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mLiplessMouths:Ljava/util/List;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->g:Lcom/bitstrips/imoji/abv3/model/AvatarTraits;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarTraits;->mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;->mLiplessMouths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public showTopSaveButton()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->d:Z

    return v0
.end method

.method public showTopSaveButtonDialog()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->e:Z

    return v0
.end method
