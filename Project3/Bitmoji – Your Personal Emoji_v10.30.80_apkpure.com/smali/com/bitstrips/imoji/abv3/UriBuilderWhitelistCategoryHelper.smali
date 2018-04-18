.class public Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
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
.field private final e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    sput-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->a:Ljava/util/Set;

    const-string v1, "hair"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->a:Ljava/util/Set;

    const-string v1, "hair_tone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->a:Ljava/util/Set;

    const-string v1, "skin_tone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->a:Ljava/util/Set;

    const-string v1, "eye"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->a:Ljava/util/Set;

    const-string v1, "face_proportion"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    sput-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    const-string v1, "hair"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    const-string v1, "hair_tone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    const-string v1, "skin_tone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    const-string v1, "eye"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    const-string v1, "beard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    const-string v1, "beard_tone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    const-string v1, "face_proportion"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    const-string v1, "brow_tone"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "brow"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    const-string v1, "beard_tone"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "beard_tone"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    const-string v1, "face_proportion"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "jaw"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    const-string v1, "body"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "breast"

    aput-object v3, v2, v4

    const-string v3, "outfit"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    const-string v1, "breast"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v4

    const-string v3, "outfit"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    const-string v1, "outfit"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v4

    const-string v3, "breast"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    sput-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->d:Ljava/util/Set;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->d:Ljava/util/Set;

    const-string v1, "breast"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->d:Ljava/util/Set;

    const-string v1, "outfit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public constructor <init>(ZLcom/bitstrips/imoji/abv3/AvatarBuilderGender;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->e:Z

    .line 69
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne p2, v0, :cond_0

    .line 70
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->b:Ljava/util/Set;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->f:Ljava/util/Set;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->a:Ljava/util/Set;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->f:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public shouldKeepCategory(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->e:Z

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->c:Ljava/util/Map;

    .line 81
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 84
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bitstrips/imoji/abv3/UriBuilderWhitelistCategoryHelper;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
