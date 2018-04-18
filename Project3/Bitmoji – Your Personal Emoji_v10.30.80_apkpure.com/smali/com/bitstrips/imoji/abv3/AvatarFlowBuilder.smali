.class public Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;,
        Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonStyle;,
        Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonType;,
        Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonItem;,
        Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJson;,
        Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;
    }
.end annotation


# static fields
.field public static final TYPE_BODY:Ljava/lang/String; = "body"

.field public static final TYPE_CREATE:Ljava/lang/String; = "create"

.field public static final TYPE_EDIT:Ljava/lang/String; = "edit"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;

.field private final d:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJson;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a:Landroid/content/res/Resources;

    .line 36
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->b:Ljava/lang/String;

    .line 1166
    const-string v0, "avatar-builder/bottom_bar.json"

    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;

    .line 37
    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->c:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;

    .line 1171
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJson;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJson;

    .line 38
    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->d:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJson;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public getFlow(Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;
    .locals 17

    .prologue
    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->c:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;->bitstrips:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonStyle;

    .line 43
    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITMOJI:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->c:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;->bitmoji:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonStyle;

    .line 49
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonStyle;->create:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonType;

    .line 50
    const-string v3, "body"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonStyle;->body:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonType;

    .line 56
    :goto_1
    iget-object v2, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonType;->male:Ljava/util/List;

    .line 57
    sget-object v3, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_a

    .line 58
    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonType;->female:Ljava/util/List;

    .line 61
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonItem;

    .line 64
    iget-object v2, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonItem;->iconName:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a:Landroid/content/res/Resources;

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 68
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonItem;->subCategoryKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->d:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJson;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJson;->categoryDetailsMap:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;

    .line 72
    const-string v2, ""

    .line 73
    iget-object v1, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->titleStringResource:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a:Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->titleStringResource:Ljava/lang/String;

    const-string v4, "string"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    :cond_1
    iget-object v1, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->backgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 79
    :goto_5
    iget-object v1, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->backgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->titleColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 81
    :goto_6
    new-instance v1, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    iget v4, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->columnCount:I

    iget-object v5, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->displayType:Ljava/lang/String;

    iget-object v6, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->previewDisplayType:Ljava/lang/String;

    iget v7, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->rotation:I

    invoke-direct/range {v1 .. v9}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a:Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->iconResource:Ljava/lang/String;

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 85
    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_2

    iget-object v2, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->femaleIconResource:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->a:Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$AvatarCategoryDetailsJsonItem;->femaleIconResource:Ljava/lang/String;

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 89
    :cond_2
    new-instance v2, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-direct {v2, v1, v3}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;-><init>(ILjava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 45
    :cond_3
    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder;->c:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJson;->cm:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonStyle;

    goto/16 :goto_0

    .line 52
    :cond_4
    const-string v3, "edit"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonStyle;->edit:Lcom/bitstrips/imoji/abv3/AvatarFlowBuilder$BottomBarJsonType;

    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v8, -0x1

    goto :goto_5

    .line 79
    :cond_6
    const/high16 v9, -0x1000000

    goto :goto_6

    .line 92
    :cond_7
    if-nez v11, :cond_9

    .line 93
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->getIconResource()I

    move-result v1

    .line 96
    :goto_7
    new-instance v2, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;

    invoke-direct {v2, v1, v15}, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarItem;-><init>(ILjava/util/List;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 99
    :cond_8
    new-instance v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;

    invoke-direct {v1, v13, v12}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFlow;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_9
    move v1, v11

    goto :goto_7

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1
.end method
