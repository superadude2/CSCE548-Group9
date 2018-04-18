.class public Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PATH_AVATAR_BUILDER:Ljava/lang/String; = "avatar-builder"

.field public static final PATH_AVATAR_BUILDER_V3:Ljava/lang/String; = "avatar-builder-v3"

.field public static final PATH_FASHION:Ljava/lang/String; = "fashion"

.field public static final PATH_LOOKING_GOOD:Ljava/lang/String; = "looking-good"

.field public static final PATH_PREVIEW:Ljava/lang/String; = "preview"

.field public static final QUERY_PARAM_GENDER:Ljava/lang/String; = "gender"

.field public static final QUERY_PARAM_ROTATION:Ljava/lang/String; = "rotation"

.field public static final QUERY_PARAM_SCALE:Ljava/lang/String; = "scale"

.field public static final QUERY_PARAM_STYLE:Ljava/lang/String; = "style"


# instance fields
.field private final a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

.field private final b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

.field private final f:Lcom/bitstrips/imoji/experiments/Experiments;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    .line 47
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->d:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->c:Landroid/net/Uri;

    .line 50
    iput-object p5, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->e:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 51
    iput-object p6, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->f:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/Integer;FLjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a(Ljava/lang/Integer;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    const-string v0, "scale"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    const-string v0, "gender"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    const-string v0, "style"

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    if-eqz p1, :cond_0

    .line 129
    const-string v0, "rotation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 136
    if-eqz v1, :cond_1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 141
    :cond_2
    if-eqz p5, :cond_3

    .line 142
    const-string v0, "format"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLookAlikeUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)Landroid/net/Uri;
    .locals 4
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getInitialUserAvatarData()Ljava/util/Map;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOptions()Ljava/util/Map;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;->getValueMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a(Ljava/lang/Integer;FLjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getOptionUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)Landroid/net/Uri;
    .locals 6
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/model/AvatarOption;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getInitialUserAvatarData()Ljava/util/Map;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOptionsWithLookAlike()Ljava/util/Map;

    move-result-object v2

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->e:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->f:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isFewerOptionTraitsEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v0

    .line 79
    new-instance v2, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;-><init>(ZLcom/bitstrips/imoji/abv3/AvatarBuilderGender;)V

    .line 81
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->shouldKeepCategory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getDisplayType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a(Ljava/lang/Integer;FLjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->getPreviewUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;ILjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getInitialUserAvatarData()Ljava/util/Map;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOptionsWithLookAlike()Ljava/util/Map;

    move-result-object v1

    .line 63
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    const-string v3, "body"

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a(Ljava/lang/Integer;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getSaveUri(Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;)Landroid/net/Uri;
    .locals 4
    .param p1    # Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getInitialUserAvatarData()Ljava/util/Map;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOptions()Ljava/util/Map;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    const/4 v1, 0x0

    const/high16 v2, 0x40200000    # 2.5f

    const-string v3, "fashion"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderUriBuilder;->a(Ljava/lang/Integer;FLjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
