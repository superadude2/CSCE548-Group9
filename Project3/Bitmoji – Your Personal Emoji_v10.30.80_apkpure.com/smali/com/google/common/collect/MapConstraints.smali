.class public final Lcom/google/common/collect/MapConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapConstraints$j;,
        Lcom/google/common/collect/MapConstraints$i;,
        Lcom/google/common/collect/MapConstraints$f;,
        Lcom/google/common/collect/MapConstraints$a;,
        Lcom/google/common/collect/MapConstraints$e;,
        Lcom/google/common/collect/MapConstraints$d;,
        Lcom/google/common/collect/MapConstraints$b;,
        Lcom/google/common/collect/MapConstraints$h;,
        Lcom/google/common/collect/MapConstraints$k;,
        Lcom/google/common/collect/MapConstraints$c;,
        Lcom/google/common/collect/MapConstraints$g;,
        Lcom/google/common/collect/MapConstraints$l;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 2769
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2770
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2771
    invoke-interface {p2, p0, v2}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 46
    .line 2264
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2265
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2267
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapConstraints$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$d;-><init>(Ljava/util/Collection;Lcom/google/common/collect/MapConstraint;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Map$Entry;Lcom/google/common/collect/MapConstraint;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 46
    .line 3186
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    new-instance v0, Lcom/google/common/collect/MapConstraints$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$1;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/MapConstraint;)V

    .line 46
    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;Lcom/google/common/collect/MapConstraint;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 1778
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1779
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1780
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method static synthetic a(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map$Entry;Lcom/google/common/collect/MapConstraint;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 46
    .line 3212
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    new-instance v0, Lcom/google/common/collect/MapConstraints$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$2;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/MapConstraint;)V

    .line 46
    return-object v0
.end method

.method static synthetic b(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 2246
    new-instance v0, Lcom/google/common/collect/MapConstraints$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$a;-><init>(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)V

    .line 46
    return-object v0
.end method

.method private static c(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/MapConstraint",
            "<-TK;-TV;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v0, Lcom/google/common/collect/MapConstraints$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$e;-><init>(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)V

    return-object v0
.end method

.method public static constrainedBiMap(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/MapConstraint;)Lcom/google/common/collect/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/BiMap",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapConstraint",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/BiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Lcom/google/common/collect/MapConstraints$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/collect/MapConstraints$c;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/MapConstraint;)V

    return-object v0
.end method

.method public static constrainedListMultimap(Lcom/google/common/collect/ListMultimap;Lcom/google/common/collect/MapConstraint;)Lcom/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ListMultimap",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapConstraint",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/ListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/google/common/collect/MapConstraints$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$f;-><init>(Lcom/google/common/collect/ListMultimap;Lcom/google/common/collect/MapConstraint;)V

    return-object v0
.end method

.method public static constrainedMap(Ljava/util/Map;Lcom/google/common/collect/MapConstraint;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapConstraint",
            "<-TK;-TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/google/common/collect/MapConstraints$g;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$g;-><init>(Ljava/util/Map;Lcom/google/common/collect/MapConstraint;)V

    return-object v0
.end method

.method public static constrainedMultimap(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/MapConstraint;)Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapConstraint",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/Multimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/google/common/collect/MapConstraints$h;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$h;-><init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/MapConstraint;)V

    return-object v0
.end method

.method public static constrainedSetMultimap(Lcom/google/common/collect/SetMultimap;Lcom/google/common/collect/MapConstraint;)Lcom/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SetMultimap",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapConstraint",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/SetMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/common/collect/MapConstraints$i;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$i;-><init>(Lcom/google/common/collect/SetMultimap;Lcom/google/common/collect/MapConstraint;)V

    return-object v0
.end method

.method public static constrainedSortedSetMultimap(Lcom/google/common/collect/SortedSetMultimap;Lcom/google/common/collect/MapConstraint;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SortedSetMultimap",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapConstraint",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/SortedSetMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/google/common/collect/MapConstraints$j;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$j;-><init>(Lcom/google/common/collect/SortedSetMultimap;Lcom/google/common/collect/MapConstraint;)V

    return-object v0
.end method

.method public static notNull()Lcom/google/common/collect/MapConstraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapConstraint",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/google/common/collect/MapConstraints$l;->a:Lcom/google/common/collect/MapConstraints$l;

    return-object v0
.end method
